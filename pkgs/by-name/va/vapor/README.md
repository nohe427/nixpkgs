nix-build -E 'with import <nixpkgs> {}; callPackage ./default.nix {}'

Having issues with nix and swift package manager
Nix has no /usr/bin/env variables which the build script searches for

Additionally when trying to resolve packages for the swift package manager it fails because
it cannot find the packages hosted on Github.