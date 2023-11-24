#!/usr/bin/env bash

set -e

for p in $(grep -rn git.openwrt pkgs/ | sed "s|:.*$||g" | sort | uniq); do
  URL=$(cat "$p" | grep git.openwrt | grep -o "\".*\"" | head -n 1 | sed "s|\"||g")
  CURREV=$(cat "$p" | grep rev | grep -o "\".*\"" | head -n 1 | sed "s|\"||g")
  VER=$(cat "$p" | grep -o "unstable-[0-9-]*")
  NAME=$(cat "$p" | grep pname | grep -o "\".*\"" | head -n 1 | sed "s|\"||g")
  JSON=$(nix-prefetch-git "$URL")
  REV=$(echo "$JSON" | jq -r .rev)
  if [[ "$REV" != "$CURREV" ]]; then
    sed "s|rev = .*$|rev = \"$REV\";|" -i "$p"
    HASH=$(echo "$JSON" | jq -r .hash)
    sed "s|sha256 = .*$|hash = \"$HASH\";|" -i "$p"
    sed "s|hash = .*$|hash = \"$HASH\";|" -i "$p"
    DATE=$(echo "$JSON" | jq -r .date | sed "s|T.*$||g")
    sed "s|version = .*$|version = \"unstable-$DATE\";|" -i "$p"
    git add "$p"
    git commit -m "$NAME: $VER -> unstable-$DATE"
  fi
done
