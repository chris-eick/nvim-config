require("plugins_init")

return require("packer").startup(function(use)
    use("tjdevries/colorbuddy.nvim")
    use("lalitmee/cobalt2.nvim")

    use("ryanoasis/vim-devicons")

    use("kyazdani42/nvim-web-devicons")
    use("kyazdani42/nvim-tree.lua")

    use("ggandor/leap.nvim")

    use("natecraddock/workspaces.nvim")

    use("liuchengxu/vim-clap")
    use("mhinz/vim-startify")

    use("romgrk/barbar.nvim")
    use("nvim-lualine/lualine.nvim")
    use("RRethy/vim-illuminate")

    use("nvim-lua/plenary.nvim")
    use("jose-elias-alvarez/null-ls.nvim")
    use({
        "nvim-telescope/telescope.nvim",
        tag = "0.1.0",
    })
    use({ "nvim-telescope/telescope-ui-select.nvim" })
    use({ "mrjones2014/legendary.nvim" })

    use("williamboman/mason.nvim")
    use("williamboman/mason-lspconfig.nvim")

    use("neovim/nvim-lspconfig")
    use("simrat39/rust-tools.nvim")

    use({
        "nvim-treesitter/nvim-treesitter",
        run = ":TSUpdate",
    })

    -- Completion framework:
    use("hrsh7th/nvim-cmp")

    -- LSP completion source:
    use("hrsh7th/cmp-nvim-lsp")

    -- Useful completion sources:
    use("hrsh7th/cmp-nvim-lua")
    use("hrsh7th/cmp-nvim-lsp-signature-help")
    use("hrsh7th/cmp-vsnip")
    use("hrsh7th/cmp-path")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/vim-vsnip")

    use({
        "neoclide/coc.nvim",
        branch = "release",
    })
end)
