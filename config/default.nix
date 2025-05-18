{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./settings.nix
    ./keymaps.nix
    ./auto_cmds.nix
    ./plugins/ui/bufferline.nix
    ./plugins/ui/lualine.nix
    ./plugins/ui/startup.nix

  ];

  colorschemes.catppuccin.enable = true;
}
