require("plugins_init")

return require("packer").startup(function(use)
    -- Visuals
    use({ "catppuccin/nvim", as = "catppuccin" })
    use("nvim-lualine/lualine.nvim")

    -- Icons
    use("ryanoasis/vim-devicons")
    use("kyazdani42/nvim-web-devicons")

    -- File Exploring
    use("kyazdani42/nvim-tree.lua")
    use("natecraddock/workspaces.nvim")
    use("mhinz/vim-startify")
    use({
        "nvim-telescope/telescope.nvim",
        tag = "0.1.4",
    })
    use({ "nvim-telescope/telescope-ui-select.nvim" })

    -- Edit History
    use({
        "jiaoshijie/undotree",
        requires = {
            "nvim-lua/plenary.nvim",
        },
    })

    -- Navigation
    use("ggandor/leap.nvim")
    use("romgrk/barbar.nvim")

    -- LSP
    use("neovim/nvim-lspconfig")
    use("jose-elias-alvarez/null-ls.nvim")
    use({
        "nvim-treesitter/nvim-treesitter",
        version = "0.9.0",
        run = ":TSUpdate",
    })

    -- Help and Discovery Tools
    use("folke/which-key.nvim")
    use({ "mrjones2014/legendary.nvim" })

    -- Language Specific
    use("rust-lang/rust.vim")
    use("simrat39/rust-tools.nvim")
    use("ziglang/zig.vim")

    -- Completion framework:
    use("hrsh7th/nvim-cmp")
    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-nvim-lua")
    use("hrsh7th/cmp-nvim-lsp-signature-help")
    use("hrsh7th/cmp-vsnip")
    use("hrsh7th/cmp-path")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/vim-vsnip")

    -- Others
    use("nvim-lua/plenary.nvim")
    use({
        "neoclide/coc.nvim",
        branch = "release",
    })
end)
