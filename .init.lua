-- Load packer.nvim if installed manually
vim.cmd [[packadd packer.nvim]]

-- Plugin setup
require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'rebelot/kanagawa.nvim'
end)

-- Apply the theme
vim.cmd("colorscheme kanagawa")

-- Tab and indentation settings
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.mouse = ""
vim.opt.ignorecase = true
vim.opt.smartcase = true
