{ ... }: {
  programs.ssh = {
    enable = true;
    matchBlocks = {
      "github.com" = {
         identityFile = "/home/boss/.ssh/riv_ed25519";
      };
    };
  };
}