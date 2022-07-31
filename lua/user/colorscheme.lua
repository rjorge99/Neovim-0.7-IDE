-- local colorscheme = "onedarkpro"
-- local colorscheme = "darkplus"
local colorscheme = "halcyon"
-- local colorscheme = "dracula"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
    return
end
