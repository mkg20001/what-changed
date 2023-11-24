#!/bin/bash

set -euxo pipefail

nix-channel --add https://github.com/NixOS/nixpkgs/archive/refs/heads/master.tar.gz nixpkgs
nix-channel --update
NIXPKGS_ALLOW_BROKEN=1 nix-build src/get-my-own.nix -A "$1" -o "data/$1.json"
