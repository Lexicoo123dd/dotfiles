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
    {
        'nvim-mini/mini.bufremove',
        version = false,
    },
    { -- Markdown preview
        "OXY2DEV/markview.nvim",
        lazy = false,
        -- Completion for `blink.cmp`
        dependencies = { "saghen/blink.cmp" },
    },
}
