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

require("lazy").setup({
  { 'jiangmiao/auto-pairs' },

  { 'junegunn/fzf' },
  { 'junegunn/fzf.vim' },

  { 'editorconfig/editorconfig-vim' },

  { 'lewis6991/gitsigns.nvim' },

  { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true },

  { 'nvim-lua/plenary.nvim' },
  { 'ThePrimeagen/harpoon' },

  {
      'nvim-lualine/lualine.nvim',
      dependencies = { 'nvim-tree/nvim-web-devicons' }
  },

  { 'nvim-treesitter/nvim-treesitter' },

  { 'nvim-tree/nvim-web-devicons' },

  { 'francoiscabrol/ranger.vim' },
  { 'rbgrouleff/bclose.vim' },

  { 'nvim-telescope/telescope.nvim', tag = '0.1.5', dependencies = { 'nvim-lua/plenary.nvim' } },

  { 'tpope/vim-fugitive' },
  { 'airblade/vim-rooter' },

  { 'prabirshrestha/vim-lsp' },
  { 'neovim/nvim-lspconfig' },

  { "williamboman/mason.nvim" },
  { "williamboman/mason-lspconfig.nvim" },

  { 'hrsh7th/nvim-cmp' },
  { 'hrsh7th/cmp-nvim-lsp' },
  { 'L3MON4D3/LuaSnip' },
  { 'saadparwaiz1/cmp_luasnip' },
  { 'rafamadriz/friendly-snippets' },
  {
    "ray-x/lsp_signature.nvim",
    event = "VeryLazy",
    opts = {},
    config = function(_, opts) require'lsp_signature'.setup(opts) end
  },

  { 'jose-elias-alvarez/null-ls.nvim' },

  {
    'pmizio/typescript-tools.nvim',
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
    opts = {}
  },

  { 'numToStr/Comment.nvim', lazy = false },
  { 'JoosepAlviste/nvim-ts-context-commentstring' },
})
