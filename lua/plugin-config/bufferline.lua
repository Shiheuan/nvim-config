vim.opt.termguicolors = true
require("bufferline").setup {
  options = {
    -- 使用内置lsp
    diagnostics = "nvim_lsp",
    -- 左侧留出 nvim-tree 的位置
    offsets = {{
      filetype = "NvimTree",
      text = "File Explorer",
      highlight = "Directory",
      text_align = "left",
    }}
  }
}
