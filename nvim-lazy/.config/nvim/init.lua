-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
    vim.o.guifont = "Hack Nerd Font:h15"
    vim.o.linespace = 1
end
