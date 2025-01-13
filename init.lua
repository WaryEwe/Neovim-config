-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

--vim.o.showmode = false
vim.opt.clipboard = "unnamedplus"
vim.filetype.add({
  extension = {
    html = "htmldjango",
  },
})
