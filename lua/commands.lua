-- Autocommands
vim.api.nvim_create_autocmd({ "BufWritePre", "InsertLeave" }, {
    pattern = "*",
    callback = function()
        vim.lsp.buf.format({ async = true })
    end,
})

-- Pane Navigation
vim.keymap.set("n", "<C-j>", "<C-W>j")
vim.keymap.set("n", "<C-k>", "<C-W>k")
vim.keymap.set("n", "<C-h>", "<C-W>h")
vim.keymap.set("n", "<C-l>", "<C-W>l")
