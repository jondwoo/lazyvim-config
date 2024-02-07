require("nvim-treesitter.install").prefer_git = true

return {
  -- THEMES
  { "ellisonleao/gruvbox.nvim" },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      -- variant = "moon",
    },
  },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },

  -- Configure LazyVim to load theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
