{ pkgs, ... }:
{
  # Import all your configuration modules here
  imports = [
		./bufferline.nix
		./telescope.nix
		./catppuccin.nix
		./flash.nix
		./lualine.nix
		./mini.nix
		./noice.nix
		./which-key.nix
		./neo-tree.nix
		./keymaps.nix
		./cmp.nix
		./lsp.nix
		./opts.nix
		./treesitter.nix
		./copilot.nix
		./markdown-preview.nix
		./zen-mode.nix
		./gitsigns.nix
		./luasnip.nix
		./friendly-snippets.nix
		./spectre.nix
		./trouble.nix
		./todo-comments.nix
		./lint.nix
		./conform.nix
		./persistence.nix
	];

  clipboard = {
    register = "unnamedplus";
    providers.wl-copy.enable = true;
  };

  globals = {
    mapleader = " ";
    maplocalleader = "\\";
    autoformat = true;
  };

	extraPlugins = [
		pkgs.vimPlugins.vim-pencil
		pkgs.vimPlugins.plenary-nvim
		pkgs.vimPlugins.noice-nvim
		pkgs.vimPlugins.nui-nvim
		pkgs.vimPlugins.nvim-web-devicons
		pkgs.vimPlugins.open-browser-vim
		pkgs.vimPlugins.plantuml-previewer-vim
	];
}
