require("config.lazy")

vim.g.mapleader = " "
vim.opt.clipboard = "unnamedplus"

vim.api.nvim_set_keymap('n', '<Leader> ', ':WhichKey<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>q', ':q<CR>', { noremap = true, silent = true })
