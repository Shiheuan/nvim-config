vim.g.mapleader = " "
vim.g.maplocalleader = " "

local opt = {
  noremap = true,
  silent = true,
}

local map = vim.api.nvim_set_keymap

-------------------------------------
-- plugins keybindings
local pluginKeys = {}

-- nvim-tree
map("n", "<A-m>", ":NvimTreeToggle<CR>", opt)
map("n", "<leader>m", ":NvimTreeToggle<CR>", opt)

pluginKeys.nvimTreeList = {

}

