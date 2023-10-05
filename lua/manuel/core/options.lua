local opt = vim.opt -- short

-- line number
opt.relativenumber = true
opt.number = true

-- tabs indent
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- styles
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- windows
opt.splitright = true
opt.splitbelow = true

-- word
opt.iskeyword:append("-")

-- leader
vim.g.mapleader = " " -- Set the leader key to space in normal mode
vim.g.maplocalleader = " " -- Set the leader key to space in visual mode
