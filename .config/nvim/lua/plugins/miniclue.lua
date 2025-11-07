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
                },
                window = {
                    delay = 0,
                },
            })
        end
    },
}
