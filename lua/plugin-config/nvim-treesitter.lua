require'nvim-treesitter.configs'.setup {
  -- 安装 language parser
  -- :TSInstallInfo 查看支持的语言
  ensure_installed = {"lua", "vim"},

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false
  },

}
