{ config, lib, pkgs, ...}:

{
  fonts.fonts = with pkgs; [
    noto-fonts
    noto-fonts-cjk-serif
    noto-fonts-cjk-sans
  ];
  
  fonts.fontconfig.ultimate.enable = true;
}
