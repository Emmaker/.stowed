require("config.lazy")

vim.g.mapleader = " "
vim.opt.clipboard = "unnamedplus"

-- Custom binds
vim.api.nvim_set_keymap('n', '<Leader> ', ':WhichKey<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>w', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>q', ':q<CR>', { noremap = true, silent = true })

-- lazygit.nvim configuration (lacks setup func for some reason)
vim.g.lazygit_floating_window_scaling_factor = 0.5
