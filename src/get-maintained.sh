#!/bin/bash

set -euxo pipefail

nix-channel --add https://nixos.org/channels/nixpkgs-unstable nixpkgs
nix-channel --update
NIXPKGS_ALLOW_BROKEN=1 nix-build src/get-my-own.nix -A "$1" -o "data/$1.json"
