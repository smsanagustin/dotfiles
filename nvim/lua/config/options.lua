-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.winbar = "%=%m %f"
vim.opt.guicursor = "n-v-i-c:block-Cursor"

-- copy to clipboard when using yank
-- yay -S xclip for xorg; yay -S wl-clipboard for wayland
vim.opt.clipboard = "unnamedplus"
