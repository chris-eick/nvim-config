-- Autocommands
vim.api.nvim_create_autocmd({"BufWritePre", "InsertLeave"}, {
    pattern = '*',
    callback = vim.lsp.buf.formatting
})

-- file commands
vim.keymap.set('n', '<Leader>ff', '<Cmd>Telescope find_files<CR>')
vim.keymap.set('n', '<Leader>fg', '<Cmd>Telescope live_grep<CR>')
vim.keymap.set('n', '<Leader>fb', '<Cmd>Telescope buffers<CR>')
vim.keymap.set('n', '<Leader>fh', '<Cmd>Telescope help_tags<CR>')

-- git commands
vim.keymap.set("n", '<leader>gc', '<Cmd>Telescope git_commits<CR>')
vim.keymap.set("n", '<leader>gs', '<Cmd>Telescope git_status<CR>')

-- sidebar commands
vim.keymap.set("n", '<leader>bb', '<Cmd>NvimTreeToggle<CR>')

