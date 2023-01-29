local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '


require("lazy").setup({
	'sainnhe/gruvbox-material',
        'navarasu/onedark.nvim',
    {'nvim-tree/nvim-tree.lua',
        dependencies = {
            'nvim-tree/nvim-web-devicons',
        },
        tag = 'nightly'
    },
    'itchyny/lightline.vim',
    'rcarriga/nvim-notify',
    {
        'nvim-telescope/telescope.nvim', tag='0.1.1',
        dependencies = { {'nvim-lua/plenary.nvim'}}

    },
    'neovim/nvim-lspconfig',
    'williamboman/mason.nvim',
    'hrsh7th/nvim-cmp',
    'hrsh7th/cmp-nvim-lsp',
    'saadparwaiz1/cmp_luasnip',
    'L3MON4D3/LuaSnip',
    'windwp/nvim-autopairs',
    'nvim-treesitter/nvim-treesitter', 
})





