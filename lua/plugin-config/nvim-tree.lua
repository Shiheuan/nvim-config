-- https://github.com/kyazdani42/nvim-tree.lua
-- local nvim_tree = require'nvim-tree'
local status, nvim_tree = pcall(require, "nvim-tree")
if not status then
  vim.notify("没有找到 nvim-tree")
  return
end

nvim_tree.setup({
  -- 不显示 git 状态图标
  git = {
    enable = false,
  }
})
