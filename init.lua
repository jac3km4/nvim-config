require('plugins')
require('editor')
require('theme')
require('complete')
require('keymap')

require('lsp.shared')
require('lsp.rust')
require('lsp.lua')

-- set up plugins
require('mini.comment').setup()
require('mini.cursorword').setup()
require('mini.indentscope').setup()
require('mini.pairs').setup(require('configs.pairs'))
require('mini.starter').setup()
require('mini.surround').setup()
require('mini.trailspace').setup()

require('gitsigns').setup()
require('toggleterm').setup()
require('lsp_lines').setup()
require('wilder').setup({ modes = { ':', '/', '?' } })
require('lualine').setup(require('configs.lualine'))
require('nvim-treesitter.configs').setup(require('configs.treesitter'))

require('configs.lspsaga').setup()
