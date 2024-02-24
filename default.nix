with import (fetchTarball https://github.com/NixOS/nixpkgs/archive/057f9aecfb71c4437d2b27d3323df7f93c010b7e.tar.gz) {};
rustPlatform.buildRustPackage rec {
  pname = "wp";
  version = "0.1.0";

  src = ./.;

  cargoHash = "sha256-sWQQ4n6+3xsIleIwNjj8TYENHBem/coxjRkCrP6ztt0=";

  buildInputs = [
    rust-analyzer
    rustfmt
    clippy
  ];

  nativeBuildInputs = [
    rust-analyzer
  ];
}
