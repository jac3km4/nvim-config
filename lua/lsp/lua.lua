local luadev = require("lua-dev").setup({
    plugins = true,
    lspconfig = {
        settings = {
            Lua = {
                diagnostics = {
                    globals = { "use", "vim" },
                },
            },
        },
    },
})

require("lspconfig").sumneko_lua.setup(luadev)
