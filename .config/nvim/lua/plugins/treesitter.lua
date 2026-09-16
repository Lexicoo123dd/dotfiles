-- https://github.com/nvim-treesitter/nvim-treesitter/blob/main/SUPPORTED_LANGUAGES.md
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
                "dockerfile",
                "go",
                "haskell",
                "html",
                "java",
                "javascript",
                "json",
                "make",
                "markdown",
                "ocaml",
                "python",
                "rust",
            },
            auto_install = false,
        })
    end
}
