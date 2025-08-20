-- Variable for vim.opt
local opt = vim.opt

-- Tree format file explorer
vim.cmd("let g:netrw_liststyle = 3")

-- Relative line numbers
opt.relativenumber = true
opt.number = true

-- Tabs & Indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Ignore case in search
opt.ignorecase = true
opt.smartcase = true

-- Disable swap file
opt.swapfile = false

-- Enable termguicolors
opt.termguicolors = true
