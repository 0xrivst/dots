{ pkgs, ... }:

{
  home.packages = with pkgs; [
    zotero
    claws-mail
  ]; 
}