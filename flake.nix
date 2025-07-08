{
  description = "A Nix-flake-based Zola development environment";
  inputs.nixpkgs.url = "github:NixOS/nixpkgs?ref=nixos-25.05";
  outputs =
    { nixpkgs, ... }:
    let
      forEachSupportedSystem =
        f:
        nixpkgs.lib.genAttrs nixpkgs.lib.systems.flakeExposed (
          system: f { pkgs = import nixpkgs { inherit system; }; }
        );
    in
    {
      devShells = forEachSupportedSystem (
        { pkgs }:
        {
          default = import ./shell.nix { inherit pkgs; };
        }
      );
    };
}
