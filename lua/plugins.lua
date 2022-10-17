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

    use({
        "nvim-treesitter/nvim-treesitter",
        run = ":TSUpdate",
    })

    use({
        "neoclide/coc.nvim",
        branch = "release",
    })
end)
