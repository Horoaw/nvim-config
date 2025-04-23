-- lua/nvim-tree-config.lua

require('nvim-tree').setup({
  auto_close = false,  -- 关闭文件夹中的最后一个文件时，nvim 不退出
  hijack_netrw = true, -- 默认情况下，nvim-tree 会接管 netrw
  view = {
    width = 30,         -- 文件树的宽度
    side = 'left',      -- 文件树的位置
  },
})

-- 配置快捷键
vim.api.nvim_set_keymap('n', '<leader>n', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

