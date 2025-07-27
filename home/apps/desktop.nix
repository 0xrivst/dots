{ pkgs, ... }:

# TODO: Find out if it's possible to move the whole XFCE portion to Home Manager
{
  services.picom.enable = true;
}