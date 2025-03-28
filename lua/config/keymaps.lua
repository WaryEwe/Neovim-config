-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--for i = 1, 9 do
--  vim.keymap.set(
--    "n",
--    "<A-" .. i .. ">",
--    ':lua require("bufferline").go_to_buffer(' .. i .. ", true)<CR>",
--    { noremap = true, silent = true }
--  )
--end
--vim.keymap.set("n", "<C-W>", ":bd<CR>", { noremap = true, silent = true })

-- Remap the Delete key to delete without using the clipboard
vim.api.nvim_set_keymap("n", "d", '"_d', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "x", '"_x', { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "d", '"_d', { noremap = true, silent = true })
