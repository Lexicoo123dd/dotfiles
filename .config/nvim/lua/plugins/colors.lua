local function enable_transparency()
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
    vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
    vim.api.nvim_set_hl(0, "CursorLine", { bg = "#3E565C" })
end
return {
    {
        "folke/tokyonight.nvim",
        config = function()
            vim.cmd.colorscheme "tokyonight"
            enable_transparency()
        end
    },
    -- {
    --     "RedsXDD/neopywal.nvim",
    --     name = "neopywal",
    --     lazy = false,
    --     priority = 1000,
    --     opts = {},
    --     config = function()
    --         local neopywal = require("neopywal")
    --         neopywal.setup()
    --         vim.cmd.colorscheme("neopywal")
    --     end
    -- },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" },
        opts = {
            theme = 'tokyonight',
        }
    },
}
