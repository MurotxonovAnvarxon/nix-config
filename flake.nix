#flake add

{
description = "NixOS flake for Murotxonov's laptop";

inputs = {
  nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.11";
# home-manager.url = {
#   github = "github:nix-community/home-manager";
#   inputs.nixpkgs.follows = "nixpkgs";
# };
  };

  outputs = { self , nixpkgs , home-manager, ... }@inputs:{
    nixosConfigurations.murotxonov-laptop = nixpkgs.lib.nixosSystem {
      modules = [
        ./configuration.nix
        ./home.nix
       ];
  };
};
}