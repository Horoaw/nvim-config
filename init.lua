require("options")
require("keymaps")
require('plugins')
require('lsp')

--colorscheme 
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

--nvim-tree
require('lazy').setup(require('plugins'))

-- 使用 Lazy.nvim 的事件钩子来确保插件加载完成后再执行 NvimTreeToggle
vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    -- 仅在插件加载后执行命令
    vim.cmd("NvimTreeToggle")
  end,
})
