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
    
  { 'dundalek/lazy-lsp.nvim', requires = { 'neovim/nvim-lspconfig' } }
}