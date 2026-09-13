vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = true
vim.opt.shiftwidth = 4 -- Number of spaces inserted when indenting
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.clipboard = "unnamedplus" -- Always use system clipboard
vim.opt.iskeyword:remove("_")
vim.opt.signcolumn = "yes"
vim.api.nvim_create_autocmd("FileType", {
    pattern = "*",
    callback = function()
        vim.opt_local.shiftwidth = 4
        vim.opt_local.tabstop = 4
        vim.opt_local.softtabstop = 4
        vim.opt_local.expandtab = true
    end,
})
