{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  packages = [
    (pkgs.python3.withPackages(ps: [ ps.gitpython ]))
  ];

  shellHook = ''
    export WC_DEBUG=1
    nix registry pin local github:NixOS/nixpkgs
  '';
}
