return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use { 'echasnovski/mini.nvim', branch = 'stable' }
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

    -- lsp plugins
    use 'neovim/nvim-lspconfig'
    use 'ray-x/lsp_signature.nvim'

    use 'simrat39/rust-tools.nvim'
    use 'folke/lua-dev.nvim'

    -- UI plugins
    use 'lewis6991/gitsigns.nvim'
    use 'p00f/nvim-ts-rainbow'

    use 'gelguy/wilder.nvim'
    use { 'nvim-lualine/lualine.nvim', requires = { 'kyazdani42/nvim-web-devicons' } }
    use { 'nvim-telescope/telescope.nvim', requires = { 'nvim-lua/plenary.nvim' } }
    use { 'akinsho/toggleterm.nvim', tag = 'v1.*' }

    use({
        'hrsh7th/nvim-cmp',
        requires = {
            { 'hrsh7th/cmp-nvim-lsp' },
            { 'hrsh7th/cmp-vsnip' },
            { 'hrsh7th/cmp-path' },
            { 'hrsh7th/cmp-buffer' },
            { 'hrsh7th/vim-vsnip' },
        },
    })

    use {
        'nvim-neo-tree/neo-tree.nvim',
        branch = "v2.x",
        requires = {
            'nvim-lua/plenary.nvim',
            'kyazdani42/nvim-web-devicons',
            'MunifTanjim/nui.nvim',
        }
    }

    use 'navarasu/onedark.nvim'
end)
