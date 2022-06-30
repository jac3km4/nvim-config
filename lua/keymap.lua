-- keymap configuration

vim.keymap.set("n", "gd", "<cmd>lua vim.lsp.buf.definition()<CR>", { silent = true })
vim.keymap.set("n", "K", "<cmd>lua vim.lsp.buf.hover()<CR>", { silent = true })
vim.keymap.set("n", "gt", "<cmd>lua vim.lsp.buf.type_definition()<CR>", { silent = true })
vim.keymap.set("n", "gr", "<cmd>lua vim.lsp.buf.references()<CR>", { silent = true })
vim.keymap.set("n", "gs", "<cmd>lua vim.lsp.buf.workspace_symbol()<CR>", { silent = true })
vim.keymap.set("n", "g[", "<cmd>lua vim.diagnostic.goto_prev()<CR>", { silent = true })
vim.keymap.set("n", "g]", "<cmd>lua vim.diagnostic.goto_next()<CR>", { silent = true })
vim.keymap.set("n", "<leader>sh", "<cmd>lua vim.lsp.buf.signature_help()<CR>", { silent = true })
vim.keymap.set("n", "<leader>rn", "<cmd>lua vim.lsp.buf.rename()<CR>", { silent = true })
vim.keymap.set("n", "<leader>fr", "<cmd>lua vim.lsp.buf.formatting()<CR>", { silent = true })
vim.keymap.set("n", "<leader>ca", "<cmd>lua vim.lsp.buf.code_action()<CR>", { silent = true })

vim.keymap.set("n", "<leader>fm", "<cmd>NeoTreeFloatToggle<CR>", { silent = true })

vim.keymap.set("n", "<leader>ff", "<cmd>Telescope git_files<CR>")
vim.keymap.set("n", "<leader>fa", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>")

vim.keymap.set("n", "<c-t>", "<cmd>exe v:count1 . 'ToggleTerm'<CR>", { silent = true })
vim.keymap.set("i", "<c-t>", "<esc><cmd>exe v:count1 . 'ToggleTerm'<CR>", { silent = true })
