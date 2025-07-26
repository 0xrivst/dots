{ pkgs, ... }:

{
  home.packages = with pkgs; [
    anki-bin
  ];
  
  services.anki-sync-server.baseDirectory = "~/anki"
}