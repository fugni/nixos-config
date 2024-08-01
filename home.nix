{ config, pkgs, ...}:

{

home.username = "fub";
home.homeDirectory = "/home/fub";

home.packages = with pkgs; [
    firefox
    discord
    github-desktop
    vscode
    filezilla
    obs-studio
    spotify
    vlc
    r2modman
    modrinth-app

    protontricks
    ventoy

    qbittorrent
    openvpn

    hyfetch
    fastfetch
    lavat
];

home.stateVersion = "24.05";

programs.home-manager.enable = true;

}
