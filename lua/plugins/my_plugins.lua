return {
  {'neovim/nvim-lspconfig', enabled = false},
--  {'nvim-treesitter/nvim-treesitter', enabled = false},

  {
    'Wansmer/langmapper.nvim',
    lazy = false,
    priority = 1, -- High priority is needed if you will use `autoremap()`
    config = function()
      require('langmapper').setup()
    end,
  },

  {
    'EtiamNullam/deferred-clipboard.nvim',
    lazy = false,
    config = function()
    require('deferred-clipboard').setup({
      fallback = 'unnamedplus', -- or your preferred setting for clipboard
    })
    end,
  },

  {
      "fladson/vim-kitty",
      ft = "kitty",
--      tag = "*"  -- You can select a tagged version
  } 
}
