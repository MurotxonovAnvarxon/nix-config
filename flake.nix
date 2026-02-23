#flake add

{
description = "NixOS flake for Murotxonov's laptop";

inputs = {
  nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.11";

  };

  outputs = { self, nixpkgs}@inputs:{
    nixosConfigurations.murotxonov-laptop = nixpkgs.lib.nixosSystem {
      modules = [
        ./configuration.nix
       ];
  };
};
}