{ pkgs, ... }:

{
  home.packages = with pkgs; [
    anki-bin
    keepassxc
    mullvad-browser
    tor-browser
    telegram-desktop
  ] ++ (with xfce; [
    # TODO: Launch from i3
    xfce4-panel
    xfce4-whiskermenu-plugin
  ]);
}