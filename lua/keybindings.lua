vim.g.mapleader = ";"
vim.g.maplocalleader = ";"

-- var
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}
local expr = { noremap = true, silent = true, expr = true }
-- key maps
map('i', 'jj', '<ESC>', opts)
map('c', 'jj', '<ESC>', opts)


map('n', 'j', 'v:count ? (v:count > 5 ? "m\'" . v:count : "") . "j" : "gj"', expr)
map('n', 'k', 'v:count ? (v:count > 5 ? "m\'" . v:count : "") . "k" : "gk"', expr)

map('n', '<C-J>', '<C-W>j', opts)
map('n', '<C-K>', '<C-W>k', opts)
map('n', '<C-H>', '<C-W>h', opts)
map('n', '<C-L>', '<C-W>l', opts)


