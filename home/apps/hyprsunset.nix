{ pkgs, ... }:

{
  services.hyprsunset.enable = true;
  services.hyprsunset.settings = {
    profile = [
      {
        time = "6:00";
        temperature = 5000;
      }
      {
        time = "18:00";
        temperature = 3500;
        gamma = 0.8;
      }
      {
        time = "20:00";
        temperature = 3000;
        gamma = 0.7;
      }
    ];
  };
}
