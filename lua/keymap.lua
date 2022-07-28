-- keymap configuration
vim.keymap.set("n", "ZS", ":update<CR>")

vim.keymap.set("n", "gg", "<cmd>lua vim.lsp.buf.definition()<CR>", { silent = true })
vim.keymap.set("n", "gt", "<cmd>lua vim.lsp.buf.type_definition()<CR>", { silent = true })
vim.keymap.set("n", "gw", "<cmd>lua vim.lsp.buf.workspace_symbol()<CR>", { silent = true })
vim.keymap.set("n", "gf", "<cmd>lua vim.lsp.buf.formatting()<CR>", { silent = true })

vim.keymap.set("n", "gh", "<cmd>Lspsaga lsp_finder<CR>", { silent = true, noremap = true })
vim.keymap.set("n", "<leader>ca", "<cmd>Lspsaga code_action<CR>", { silent = true, noremap = true })
vim.keymap.set("v", "<leader>ca", "<cmd><C-U>Lspsaga range_code_action<CR>", { silent = true, noremap = true })
vim.keymap.set("n", "K", "<cmd>Lspsaga hover_doc<CR>", { silent = true })
vim.keymap.set("n", "gs", "<Cmd>Lspsaga signature_help<CR>", { silent = true, noremap = true })
vim.keymap.set("n", "gr", "<cmd>Lspsaga rename<CR>", { silent = true, noremap = true })
vim.keymap.set("n", "gd", "<cmd>Lspsaga preview_definition<CR>", { silent = true })
vim.keymap.set("n", "[e", "<cmd>Lspsaga diagnostic_jump_next<CR>", { silent = true, noremap = true })
vim.keymap.set("n", "]e", "<cmd>Lspsaga diagnostic_jump_prev<CR>", { silent = true, noremap = true })

vim.keymap.set("n", "<leader>fm", "<cmd>NeoTreeFloatToggle<CR>", { silent = true })
vim.keymap.set("n", "<leader>ft", "<cmd>NeoTreeRevealToggle<CR>", { silent = true })

vim.keymap.set("n", "<leader>ff", "<cmd>Telescope git_files<CR>")
vim.keymap.set("n", "<leader>fa", "<cmd>Telescope find_files<CR>")
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<CR>")
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<CR>")

vim.keymap.set("n", "<c-t>", "<cmd>exe v:count1 . 'ToggleTerm'<CR>", { silent = true })
vim.keymap.set("i", "<c-t>", "<esc><cmd>exe v:count1 . 'ToggleTerm'<CR>", { silent = true })
