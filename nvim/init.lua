-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- keymap for reloading current file
vim.api.nvim_set_keymap("n", "<leader>r", ":source %<CR>", { noremap = true, silent = true })
