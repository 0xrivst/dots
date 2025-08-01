{ config, pkgs, ... }:

{
  i18n.inputMethod = {
    type = "fcitx5";
    enable = true;
    fcitx5.addons = with pkgs; [
      fcitx5-mozc
      fcitx5-gtk
      fcitx5-configtool
    ];
    fcitx5.settings.inputMethod = {
      GroupOrder."0" = "Default";
      "Groups/0" = {
        Name = "Default";
        "Default Layout" = "us";
        DefaultIM = "keyboard-us";
      };
      "Groups/1" = {
        Name = "Japanese";
        "Default Layout" = "jp";
        DefaultIM = "mozc";
      };
      "Groups/2" = {
        Name = "Russian";
        "Default Layout" = "ru";
        DefaultIM = "keyboard-ru";
      };
    };
  };

  # xdg.configFile."fcitx5/config".source = ./fcitx5-config;
  # xdg.configFile."fcitx5/profile".source = ./fcitx5-profile;
}
