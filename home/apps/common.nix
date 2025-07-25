{ config, pkgs, ... }:

{
  home.packages = with pkgs; [
    age
    brave
  ];
}