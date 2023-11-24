let
d = rec {
  maintainer = "mkg20001";

  pkgs = import <nixpkgs> {};

  inherit (pkgs) lib;

  /* Remove duplicate elements from the list based on some extracted value. O(n^2) complexity.
   */
  nubOn = f: list:
    if list == [] then
      []
    else
      let
        x = lib.head list;
        xs = lib.filter (p: f x != f p) (lib.drop 1 list);
      in
        [x] ++ nubOn f xs;

  /* Recursively find all packages (derivations) in `pkgs` matching `cond` predicate.

    Type: packagesWithPath :: AttrPath → (AttrPath → derivation → bool) → AttrSet → List<AttrSet{attrPath :: str; package :: derivation; }>
          AttrPath :: [str]

    The packages will be returned as a list of named pairs comprising of:
      - attrPath: stringified attribute path (based on `rootPath`)
      - package: corresponding derivation
   */
  packagesWithPath = rootPath: cond: pkgs:
    let
      packagesWithPathInner = path: pathContent:
        let
          result = builtins.tryEval pathContent;

          somewhatUniqueRepresentant =
            { package, attrPath }: {
              inherit (package.meta) description;
              name = if package ? pname then package.pname else package.name;
              # Some updaters use the same `updateScript` value for all packages.
              # Also compare `meta.description`.
              position = package.meta.position or null;
              # We cannot always use `meta.position` since it might not be available
              # or it might be shared among multiple packages.
            };

          dedupResults = lst: nubOn somewhatUniqueRepresentant (lib.concatLists lst);
        in
          if result.success then
            let
              evaluatedPathContent = result.value;
            in
              if lib.isDerivation evaluatedPathContent then
                lib.optional (cond path evaluatedPathContent) { attrPath = lib.concatStringsSep "." path; package = evaluatedPathContent; }
              else if lib.isAttrs evaluatedPathContent then
                # If user explicitly points to an attrSet or it is marked for recursion, we recur.
                if path == rootPath || evaluatedPathContent.recurseForDerivations or false || evaluatedPathContent.recurseForRelease or false then
                  dedupResults (lib.mapAttrsToList (name: elem: packagesWithPathInner (path ++ [name]) elem) evaluatedPathContent)
                else []
              else []
          else [];
    in
      packagesWithPathInner rootPath pkgs;

  /* Recursively find all packages in `pkgs` with updateScript by given maintainer.
   */
  packagesWithUpdateScriptAndMaintainer = maintainer':
    let
      maintainer =
        if ! builtins.hasAttr maintainer' lib.maintainers then
          builtins.throw "Maintainer with name `${maintainer'} does not exist in `maintainers/maintainer-list.nix`."
        else
          builtins.getAttr maintainer' lib.maintainers;
    in
      packagesWithPath [] (path: pkg:
                         (if builtins.hasAttr "maintainers" pkg.meta
                           then (if builtins.isList pkg.meta.maintainers
                                   then builtins.elem maintainer pkg.meta.maintainers
                                   else maintainer == pkg.meta.maintainers
                                )
                           else false
                         )
                   );

  res = packagesWithUpdateScriptAndMaintainer maintainer pkgs;

  # data for what-changed
  wc = map ({ attrPath, package }: {
    attr_path = attrPath;
    urls = if package ? src && package.src ? urls then package.src.urls else null;
    src_url = if package ? src && package.src ? url then package.src.url else null;
    home_url = if package ? meta && package.meta ? homepage then package.meta.homepage else null;
  }) res;

  # as json
  filterAndWriteJSON = name: f: wc: d.pkgs.writeText "${name}.json" (builtins.toJSON {
    case = lib.filter f wc;
  });

  is_cinnamon = { attr_path, ... }: lib.hasPrefix "cinnamon." attr_path;
  is_openwrt = { src_url, ... }: src_url != null && lib.hasPrefix "https://git.openwrt.org/" src_url;

  out = {
    "000-maintained" = filterAndWriteJSON "000-maintained" (p: !(is_cinnamon p || is_openwrt p)) wc;
    "001-cinnamon" = filterAndWriteJSON "001-cinnamon" (p: is_cinnamon p) wc;
    "002-openwrt" = filterAndWriteJSON "002-openwrt" (p: is_openwrt p) wc;
  };
};
in
d.out
