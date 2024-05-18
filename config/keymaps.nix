{
	keymaps = [
	  # better up/down
	  {
	    mode = [
	      "n"
	      "x"
	    ];
	    key = "j";
	    action = "v:count == 0 ? 'gj' : 'j'";
	    options.expr = true;
	    options.silent = true;
	  }
	  {
	    mode = [
	      "n"
	      "x"
	    ];
	    key = "<Down>";
	    action = "v:count == 0 ? 'gj' : 'j'";
	    options.expr = true;
	    options.silent = true;
	  }
	  {
	    mode = [
	      "n"
	      "x"
	    ];
	    key = "k";
	    action = "v:count == 0 ? 'gk' : 'k'";
	    options.expr = true;
	    options.silent = true;
	  }
	  {
	    mode = [
	      "n"
	      "x"
	    ];
	    key = "<Up>";
	    action = "v:count == 0 ? 'gk' : 'k'";
	    options.expr = true;
	    options.silent = true;
	  }
	  # Move to window using the <ctrl> hjkl keys
	  {
	    mode = "n";
	    key = "<C-h>";
	    action = "<C-w>h";
	    options.desc = "Go to Left Window";
	    options.remap = true;
	  }
	  {
	    mode = "n";
	    key = "<C-j>";
	    action = "<C-w>j";
	    options.desc = "Go to Lower Window";
	    options.remap = true;
	  }
	  {
	    mode = "n";
	    key = "<C-k>";
	    action = "<C-w>k";
	    options.desc = "Go to Upper Window";
	    options.remap = true;
	  }
	  {
	    mode = "n";
	    key = "<C-l>";
	    action = "<C-w>l";
	    options.desc = "Go to Right Window";
	    options.remap = true;
	  }
	  # Resize window using <ctrl> arrow keys
	  {
	    mode = "n";
	    key = "<C-Up>";
	    action = "<cmd>resize +2<cr>";
	    options.desc = "Increase Window Height";
	  }
	  {
	    mode = "n";
	    key = "<C-Down>";
	    action = "<cmd>resize -2<cr>";
	    options.desc = "Decrease Window Height";
	  }
	  {
	    mode = "n";
	    key = "<C-Left>";
	    action = "<cmd>vertical resize -2<cr>";
	    options.desc = "Decrease Window Width";
	  }
	  {
	    mode = "n";
	    key = "<C-Right>";
	    action = "<cmd>vertical resize +2<cr>";
	    options.desc = "Increase Window Width";
	  }
	  # Move Lines
	  {
	    mode = "n";
	    key = "<A-j>";
	    action = "<cmd>m .+1<cr>==";
	    options.desc = "Move Down";
	  }
	  {
	    mode = "n";
	    key = "<A-k>";
	    action = "<cmd>m .-2<cr>==";
	    options.desc = "Move Up";
	  }
	  {
	    mode = "i";
	    key = "<A-j>";
	    action = "<esc><cmd>m .+1<cr>==gi";
	    options.desc = "Move Down";
	  }
	  {
	    mode = "i";
	    key = "<A-k>";
	    action = "<esc><cmd>m .-2<cr>==gi";
	    options.desc = "Move Up";
	  }
	  {
	    mode = "v";
	    key = "<A-j>";
	    action = ":m '>+1<cr>gv=gv";
	    options.desc = "Move Down";
	  }
	  {
	    mode = "v";
	    key = "<A-k>";
	    action = ":m '<-2<cr>gv=gv";
	    options.desc = "Move Up";
	  }
	  # buffers
	  # TODO
	  # better indenting
	  {
	    mode = "v";
	    key = "<";
	    action = "<gv";
	  }
	  {
	    mode = "v";
	    key = ">";
	    action = ">gv";
	  }
	  {
	    mode = "n";
	    key = "<leader>qq";
	    action = "<cmd>qa<cr>";
	    options.desc = "Quit All";
	  }
	];
}
