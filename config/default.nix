{
  # Import all your configuration modules here
  imports = [
    ./settings.nix
    ./keymaps.nix
    ./auto_cmds.nix
    ./plugins/ui/bufferline.nix
    ./plugins/ui/lualine.nix
    ./plugins/ui/startup.nix
    ./plugins/utils/extra_plugins.nix
    ./plugins/utils/markdown_preview.nix
    ./plugins/utils/mini.nix
    ./plugins/utils/obsidian.nix
    ./plugins/utils/telescope.nix
    ./plugins/utils/toggleterm.nix
    ./plugins/utils/web-devicons.nix
    ./plugins/utils/whichkey.nix
    ./plugins/themes/default.nix
    ./plugins/snippets/luasnip.nix
    ./plugins/lsp/lsp.nix
    ./plugins/lsp/conform.nix
    ./plugins/lsp/figdet.nix

  ];

}
