-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Move Between Pane
vim.api.nvim_set_keymap("i", "jk", "<ESC>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<leader><TAB>o", ":tabnew<CR>", { noremap = true, silent = true }) -- open new tab
vim.api.nvim_set_keymap("n", "<leader><TAB>x", ":tabclose<CR>", { noremap = true, silent = true }) -- close current tab
vim.api.nvim_set_keymap("n", "<leader><TAB>n", ":tabn<CR>", { noremap = true, silent = true }) --  go to next tab
vim.api.nvim_set_keymap("n", "<leader><TAB>p", ":tabp<CR>", { noremap = true, silent = true }) --  go to previous tab

vim.api.nvim_set_keymap("n", "<leader>fs", "<cmd>Telescope live_grep<cr>", { noremap = true, silent = true }) -- find string in current working directory as you type

vim.keymap.set("n", "<C-h>", "<Cmd>TmuxNavigateLeft<CR>", { silent = true })
vim.keymap.set("n", "<C-j>", "<Cmd>TmuxNavigateDown<CR>", { silent = true })
vim.keymap.set("n", "<C-k>", "<Cmd>TmuxNavigateUp<CR>", { silent = true })
vim.keymap.set("n", "<C-l>", "<Cmd>TmuxNavigateRight<CR>", { silent = true })
vim.keymap.set("n", "<C-\\>", "<Cmd>TmuxNavigateLastActive<CR>", { silent = true })
vim.keymap.set("n", "<C-Space>", "<Cmd>TmuxNavigateNavigateNext<CR>", { silent = true })
