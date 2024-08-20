{ config, pkgs, ...}:

{

home.username = "fub";
home.homeDirectory = "/home/fub";

home.packages = with pkgs; [
    discord
    vesktop

    firefox
    github-desktop
    vscode
    filezilla
    obs-studio
    spotify
    vlc
    r2modman
    modrinth-app

    retroarchFull

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
