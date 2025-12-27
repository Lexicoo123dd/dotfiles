vim.g.mapleader = " "

vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Moves lines down in visual selection" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Moves lines up in visual selection" })
vim.keymap.set("n", "<leader><space>", ":nohlsearch<Cr>", { desc = "Clear search highlight" })
vim.keymap.set("n", "H", ":BufferLineCyclePrev<CR>", { desc = "Go to previous buffer" })
vim.keymap.set("n", "L", ":BufferLineCycleNext<CR>", { desc = "Go to next buffer" })

-- Keep visual selection after indenting
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")

-- Buffers
vim.keymap.set("n", "<leader>bd", ":bd<CR>", { desc = "Close current buffer" })
vim.keymap.set("n", "<A-h>", ":BufferLineMovePrev<CR>", { desc = "Move current buffer to the left" })
vim.keymap.set("n", "<A-l>", ":BufferLineMoveNext<CR>", { desc = "Move current buffer to the right" })

-- Windows
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<leader>wv", ":vsplit<CR>", { desc = "Split window vertically" })
vim.keymap.set("n", "<leader>wh", ":split<CR>", { desc = "Split window horizontally" })
