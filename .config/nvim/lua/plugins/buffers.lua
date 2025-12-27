return {
    { -- Tabs (or rather buffers)
        'akinsho/bufferline.nvim', version = "*",
        dependencies = 'nvim-tree/nvim-web-devicons',
        opts = {
            options = {
                always_show_bufferline = false,
            },
        },
        -- config = function ()
        --     vim.opt.termguicolors = true
        --     -- require("bufferline").setup{}
        -- end
    },
}
