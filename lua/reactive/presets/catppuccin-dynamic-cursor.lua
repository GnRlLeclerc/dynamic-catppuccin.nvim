local palette = require("catppuccin.palettes").get_palette "dynamic"
local presets = require "catppuccin.utils.reactive"

return presets.cursor("catppuccin-dynamic-cursor", palette)
