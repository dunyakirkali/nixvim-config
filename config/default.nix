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
}
