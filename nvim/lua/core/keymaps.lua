vim.g.mapleader = " "

local keymap = vim.keymap

-- INSERT MODE

-- VISUAL MODE
-- 
--  move line(s)
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")


-- NOMAL MODE
--
-- window spliting
keymap.set("n", "<leader>v", "<C-w>v") -- vertical
keymap.set("n", "<leader>s", "<C-w>s") -- horizontal
keymap.set("n", "<leader>o", "<C-w>o") -- leave only one
keymap.set("n", "<leader>w", ":set wrap<CR>")
keymap.set("n", "<leader>nw", ":set nowrap<CR>")

--  move among windows
-- keymap.set("n", "<leader>h", "<C-w>h") 
-- keymap.set("n", "<leader>j", "<C-w>j")
-- keymap.set("n", "<leader>k", "<C-w>k")
-- keymap.set("n", "<leader>l", "<C-w>l")

--  modify the window size
keymap.set("n", "<leader>=", "<C-w>+")
keymap.set("n", "<leader>-", "<C-w>-")

-- no highlight
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 切换buffer
keymap.set("n", "<leader>l", ":bnext<CR>")
keymap.set("n", "<leader>h", ":bprevious<CR>")

-- PLUGINS CONF
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- comment
-- keymap.set("n", "<C-/>", "gcc")
