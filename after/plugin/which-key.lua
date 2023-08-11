require("which-key").setup({})

vim.keymap.set("n", "<leader>?", ":WhichKey<CR>", { silent = true })
