return {
    { -- Git plugin
        'tpope/vim-fugitive',
    },
    { -- Show changes from git in file
        'lewis6991/gitsigns.nvim'
    },
    { -- Show changes for bare git repos (dotfiles)
        "https://plugins.ejri.dev/baredot.nvim",
        opts = {
            git_dir = "~/.dotfiles"
        }
    },
}
