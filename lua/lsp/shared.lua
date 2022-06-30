
-- diagnostic popup on hover
vim.api.nvim_create_autocmd({"CursorHold"}, {
    pattern = "*",
    command = "lua vim.diagnostic.open_float(nil, { focusable = false })"
})


