require'nvim-treesitter.configs'.setup {
  -- 安装 language parser
  -- :TSInstallInfo 查看支持的语言
  ensure_installed = {"lua", "vim", "c_sharp", "go"},

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false
  },

  -- 增量选择 Enter/Backspace
  incremental_selection = {
    enable = true,
    -- need to move config to keybindings?
    keymaps = {
      init_selection = '<CR>',
      node_incremental = '<CR>',
      node_decremental = '<BS>',
      scope_incremental = '<TAB>',
    }
  },

  -- 启用代码格式化
  indent = {
    enable = true,
  }

}

-- Folding
vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'nvim_treesitter#foldexpr()'
-- 默认不会折叠
-- https://stackoverflow.com/questions/8316139/how-to-set-the-default-to-unfolded-when-you-open-a-file
vim.wo.foldlevel = 99
