{ config, pkgs, ... }:

{
  home.packages = with pkgs; [
    brave
  ] ++ (with xfce; [
    xfce4-panel
    xfce4-whiskermenu-plugin
  ]);
}