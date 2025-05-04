require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>d", "<cmd>lua vim.lsp.buf.declaration()<CR>")
map("n", "<leader>dd", "<cmd>lua vim.lsp.buf.definition()<CR>")
map('n','<leader>ca','<cmd>lua vim.lsp.buf.code_action()<CR>')
map('i', "<leader><leader>", "<cmd> lua require('codeium.virtual_text').complete()<CR>")
