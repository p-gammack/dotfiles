require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")


-- CUSTOM MAPPINGS

-- Move up half a screen and recenter
vim.keymap.set("n", "<C-U>", "<C-U>zz", { noremap = true, silent = true })

-- Move down half a screen and recenter
vim.keymap.set("n", "<C-D>", "<C-D>zz", { noremap = true, silent = true })
