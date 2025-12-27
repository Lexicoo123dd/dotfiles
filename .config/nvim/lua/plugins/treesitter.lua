return {
    "nvim-treesitter/nvim-treesitter",
    branch = 'master',
    lazy = false,
    build = ":TSUpdate",
    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            highlight = {
                enable = true,
            },
            indent = { enable = true },
            autotage = { enable = true },
            ensure_installed = {
                "lua",
                "bash",
                "c",
                "cpp",
                "clojure",
                "cmake",
                "css",
                "make",
                "markdown",
                "ocaml",
                "python",
            },
            auto_install = false,
        })
    end
}
