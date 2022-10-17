require("legendary").setup()

vim.keymap.set("n", "<leader>sa", ":Legendary autocmds<CR>", { silent = true })
vim.keymap.set("n", "<leader>sc", ":Legendary commands<CR>", { silent = true })
vim.keymap.set("n", "<leader>sf", ":Legendary functions<CR>", { silent = true })
vim.keymap.set("n", "<leader>sk", ":Legendary keymaps<CR>", { silent = true })
vim.keymap.set("n", "<leader>ss", ":Legendary<CR>", { silent = true })
