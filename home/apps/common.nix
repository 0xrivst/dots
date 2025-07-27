{ pkgs, ... }:

{
  home.packages = with pkgs; [
    brave
    anki-bin
    keepassxc
    mullvad-browser
  ] ++ (with xfce; [
    # TODO: Launch from i3
    xfce4-panel
    xfce4-whiskermenu-plugin
  ]);
}