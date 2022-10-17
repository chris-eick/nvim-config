require("nvim-tree").setup({
    open_on_setup = true,
    sort_by = "case_sensitive",
    view = {
        adaptive_size = true,
        mappings = {
            list = {
                {
                    key = "u",
                    action = "dir_up",
                },
            },
        },
    },
    renderer = {
        group_empty = true,
    },
    filters = {
        dotfiles = true,
    },
})

vim.keymap.set("n", "<leader>bb", "<Cmd>NvimTreeToggle<CR>")
