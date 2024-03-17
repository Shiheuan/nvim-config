return require('packer').startup(function()
  -- Packer can upgrade itself
  use 'wbthomason/packer.nvim'

  --------------------- colorschemes --------------------
  -- tokyonight
  use("folke/tokyonight.nvim")
  -- gruvbox
  use({
    "ellisonleao/gruvbox.nvim",
    requires = { "rktjmp/lush.nvim" },
  })
  -- zephyr
  -- use("glepnir/zephyr-nvim")
  -- nord
  use("shaunsingh/nord.nvim")
  -- onedark
  use("ful1e5/onedark.nvim")
  -- nightfox
  use("EdenEast/nightfox.nvim")
  -------------------------------------------------------
  -- nvim-tree
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
  }
  -- bufferline
  use {
    'akinsho/bufferline.nvim',
    requires = 'kyazdani42/nvim-web-devicons'
  }
  -- treesitter
  use {
    'nvim-treesitter/nvim-treesitter',
    run = function()
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end
  }
end)

