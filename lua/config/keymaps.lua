-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--make快捷键
require("which-key").add({
  { "<leader>m", group = "Build" },
  { "<Leader>mm", ":make<CR>", noremap = true, desc = "Build by Makefile" },
})
