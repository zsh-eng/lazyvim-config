-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jj", "<ESC>", { silent = true })
vim.keymap.set("i", "<C-H>", "<C-W>", { silent = true })
vim.keymap.set("n", "<leader>r", vim.cmd.UndotreeToggle)
