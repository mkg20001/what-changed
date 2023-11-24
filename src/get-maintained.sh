#!/bin/bash

set -euxo pipefail

nix-channel --add https://nixos.org/channels/nixpkgs-unstable nixpkgs
nix-channel --update
NIXPKGS_ALLOW_BROKEN=1 nix-build src/get-all-mkg.nix -o data/000-maintained.json
