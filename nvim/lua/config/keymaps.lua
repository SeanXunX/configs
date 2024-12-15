local map = vim.keymap.set

-- open Lazy panel
map("n", "<leader>l", "<cmd>Lazy<cr>", {desc = "Lazy"})

-- jk esc
map("i", "jk", "<esc>")

-- Move to window using <ctrl> hjkl keys
map("n", "<C-h>", "<C-w>h")
map("n", "<C-j>", "<C-w>j")
map("n", "<C-k>", "<C-w>k")
map("n", "<C-l>", "<C-w>l")
