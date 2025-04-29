vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("i", "jk", "<ESC>", { desc = "Escape" })
vim.keymap.set("n", "<leader>w", ":w<CR>", { desc = "Write file" })
