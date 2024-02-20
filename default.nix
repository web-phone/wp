with import (fetchTarball https://github.com/NixOS/nixpkgs/archive/057f9aecfb71c4437d2b27d3323df7f93c010b7e.tar.gz) {};
rustPlatform.buildRustPackage rec {
  pname = "wp";
  version = "0.1.0";

  src = ./.;

  cargoHash = "sha256-f6ZtjylvTvYw2f88ee6/gZZb/l6v2vT7pKgGWB8u0es=";

  #meta = with lib; {
  #  description = "A server for web-phone, WebRTC based calling system";
  #}
}
