{
  # General options
  opts = {
    laststatus = 3;
    showmode = false;

    clipboard = "unnamedplus";
    cursorline = true;
    cursorlineopt = "number";

    # Indenting
    expandtab = true;
    shiftwidth = 2;
    smartindent = true;
    tabstop = 2;
    softtabstop = 2;

    fillchars = {
      eob = " ";
    };
    ignorecase = true;
    smartcase = true;
    mouse = "a";

    number = true;
    numberwidth = 2;
    ruler = false;

    signcolumn = "yes";
    splitbelow = true;
    splitright = true;
    timeoutlen = 400;
    undofile = true;
    updatetime = 250;
  };

  # Options that require list operations
  globals = {
    loaded_node_provider = 0;
    loaded_python3_provider = 0;
    loaded_perl_provider = 0;
    loaded_ruby_provider = 0;
  };
}
