{ inputs, pkgs, ... }:

{
  programs.regreet.enable = true;
  programs.hyprland = {
    enable = true;
    withUWSM = true;
    xwayland.enable = true;
  };
}