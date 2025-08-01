{ pkgs, ... }:

{
  home.packages = with pkgs; [
    hyprpaper
    hyprcursor
    wofi
    waybar
  ];
}