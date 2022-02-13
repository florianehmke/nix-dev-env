{
  # We fix to a specific nixos version.
  nixpkgs = fetchTarball {
    name   = "nixos-unstable-2021-06-172";
    url    = "https://github.com/NixOS/nixpkgs/archive/189a13688782.tar.gz";
    sha256 = "09a027w36x05c8m8rwa7lr2g4sc12hx502xbkxhrpa3vmcryrc51";
  };
}