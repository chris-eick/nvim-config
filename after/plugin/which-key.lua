require("which-key").setup({})

vim.o.timeout = true
vim.o.timeoutlen = 300
vim.keymap.set("n", "<leader>?", ":WhichKey<CR>", { silent = true })
