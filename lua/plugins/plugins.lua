return {
  -- plugin
   { "ellisonleao/gruvbox.nvim" },
  -- plugin config
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
  -- more plugins
  { "catppuccin/nvim", name = "catppuccin"},
  -- notify
  { "rcarriga/nvim-notify" },
    
    
    
  -- safe
    -- NVIM DOCS
  { "folke/neodev.nvim", opts = {} },
  { "loichyan/nerdfix" },
    
  { "RRethy/vim-illuminate" }, --highlight word concurrences     
    
    -- lsp
  { 'dundalek/lazy-lsp.nvim', requires = { 'neovim/nvim-lspconfig' } },
    
    -- SCROLLING --
  --{ "lewis6991/satellite.nvim" }, -- need version >nvim 0.10
  --{ "karb94/neoscroll.nvim" },
    
    -- snippets
  { "rafamadriz/friendly-snippets" },
  
  { 
	"L3MON4D3/LuaSnip",
	version = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
	-- install jsregexp (optional!).
    build = "make install_jsregexp"
  },
    
    
    
    -- cmp plugins
  "hrsh7th/nvim-cmp", -- The completion plugin
    
  "hrsh7th/cmp-buffer", -- buffer completions
  "hrsh7th/cmp-path", -- path completions
  "hrsh7th/cmp-cmdline", -- cmdline completions
  "hrsh7th/cmp-nvim-lsp",
  "hrsh7th/cmp-nvim-lua", -- lua nvim scripting
  "saadparwaiz1/cmp_luasnip", -- snippet completions
  "windwp/nvim-autopairs",

    -- lsp 
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig", -- enable LSP
  "williamboman/nvim-lsp-installer",
  "ray-x/lsp_signature.nvim",
  "jose-elias-alvarez/null-ls.nvim",
  "antoinemadec/FixCursorHold.nvim", -- This is needed to fix lsp doc highlight
    
    
}