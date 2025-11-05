return {
    { -- This helps with ssh tunneling and copying to clipboard
        'ojroques/vim-oscyank',
    },
    { -- Git plugin
        'tpope/vim-fugitive',
    },
    { -- Show CSS Colours
        'brenoprata10/nvim-highlight-colors',
        config = function ()
            require('nvim-highlight-colors').setup({})
        end
    },
    { -- Tabs (or rather buffers)
        'akinsho/bufferline.nvim', version = "*",
        dependencies = 'nvim-tree/nvim-web-devicons',
        config = function ()
            vim.opt.termguicolors = true
            require("bufferline").setup{}
        end
    }
}
