{ pkgs, vscode-extensions, ...}: {
    programs.vscode = {
        enable = true;
        package = pkgs.vscodium;

        mutableExtensionsDir = false;

        profiles.default = {
            enableUpdateCheck = false;
            enableExtensionUpdateCheck = false;
            extensions = with vscode-extensions.open-vsx; [
                jnoortheen.nix-ide        
            ];
        };
    };
}
