-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.opt.mouse = "n"
vim.cmd("colorscheme oldtale")

vim.cmd([[
  highlight Normal ctermbg=None guibg=None
  highlight NormalNC ctermbg=None guibg=None
  highlight EndOfBuffer ctermbg=None guibg=None
]])
