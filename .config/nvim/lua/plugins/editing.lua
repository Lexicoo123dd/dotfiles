return {
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        config = true,
        opts = {
            enable_check_bracket_line = false,
        },
    },
    {
        'machakann/vim-sandwich',
    },
    {
        'saghen/blink.cmp',
        dependencies = { 'rafamadriz/friendly-snippets' },

        version = '1.*',
        opts = {
            keymap = { preset = 'default' },

            appearance = {
                nerd_font_variant = 'mono'
            },
        },
    }
}
