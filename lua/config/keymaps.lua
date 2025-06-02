-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.api.nvim_set_keymap("t", "<C-Space>", [[<C-\><C-n>]], { noremap = true })
vim.keymap.set("n", "gj", "<cmd>lua require('goto-preview').close_all_win()<CR>", { noremap = true })
