local o = vim.opt

vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

o.showmatch = true
o.showcmd = true
o.ignorecase = true
o.hlsearch = true
o.incsearch = true
o.tabstop = 2
o.softtabstop = 2
o.expandtab = true
o.shiftwidth = 2
o.autoindent = true
o.number = true
o.listchars = {
    tab = ">-",
    space = "·",
}
o.list = true
o.relativenumber = true
o.wildmode = { "longest", "list" }
o.splitright = true
o.splitbelow = true
o.syntax = "on"
o.mouse = "a"
o.clipboard = "unnamedplus"
o.cursorline = true
o.ttyfast = true

vim.cmd([[
    filetype plugin indent on
]])

require("plugins")
require("commands")
