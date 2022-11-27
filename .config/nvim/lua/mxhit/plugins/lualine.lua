local status, lualine = pcall(require, "lualine")
if not status then
  return
end

local lualine_catppuccin = require("lualine.themes.catppuccin")

-- configure lualine with modified theme
lualine.setup({
  options = {
    theme = lualine_catppuccin,
  },
})
