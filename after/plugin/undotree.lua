local undotree = require("undotree")

undotree.setup()

vim.keymap.set(
    "n",
    "<leader>u",
    undotree.toggle,
    { noremap = true, silent = true }
)
