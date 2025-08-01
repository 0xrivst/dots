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
                # Maybe eventually move Go stuff to per-project flakes (think about it)
                golang.go
                wakatime.vscode-wakatime
                svelte.svelte-vscode
            ];
        };
    };
}
