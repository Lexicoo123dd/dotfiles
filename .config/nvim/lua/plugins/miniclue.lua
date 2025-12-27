return {
    { -- Shows clues for next key
        'nvim-mini/mini.clue', version = false,
        config = function ()
            local miniclue = require('mini.clue')
            miniclue.setup({
                triggers = {
                    { mode = 'n', keys = '<Leader>' },
                    { mode = 'x', keys = '<Leader>' },
                    { mode = 'n', keys = 's' },
                    { mode = 'n', keys = 'g' },
                    { mode = 'n', keys = 'b' },
                    { mode = 'n', keys = 'w' },
                },
                clues = {
                    { mode = 'n', keys = '<Leader>s', desc = '+Sandwich' },
                    { mode = 'n', keys = '<Leader>b', desc = '+Buffers' },
                    { mode = 'n', keys = '<Leader>w', desc = '+Windows' },
                },
                window = {
                    delay = 0,
                },
            })
        end
    },
}
