{ config, pkgs, ... }:

{
	imports = [
		./apps
	];

	home = {
		username = "boss";
		homeDirectory = "/home/boss";
		stateVersion = "25.05";
		packages = with pkgs; [
			ungoogled-chromium
			kitty
			git
		];
	};

	programs.home-manager.enable = true;
}

