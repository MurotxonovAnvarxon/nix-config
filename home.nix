{ config, pkgs, lib , ...};
{
   home.userName = "murotxonov";
   home.homeDirectory = "/home/murotxonov";

   home.packages = with pkgs; [
    #  thunderbird
    #    vim
    #    vscode
   ];

home.sesionVariables = {
  EDITOR = "vim";
};

home.file = {

};


home.stateVersion = "23.11";

programs.home-manager.enable = true;

}