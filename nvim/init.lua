-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- copy to clipboard when using yank
-- yay -S xclip
vim.cmd([[
if executable('xclip')
  set clipboard=unnamedplus
endif
]])
