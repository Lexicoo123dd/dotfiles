return {
    { -- This helps with ssh tunneling and copying to clipboard
        'ojroques/vim-oscyank',
    },
    { -- Show CSS Colours
        'brenoprata10/nvim-highlight-colors',
        config = function ()
            require('nvim-highlight-colors').setup({})
        end
    },
    {
        "karb94/neoscroll.nvim",
        opts = { cursor_scrolls_alone = false },
    },
    {
        "godlygeek/tabular",
        cmd = { "Tabularize" },
    },
}
