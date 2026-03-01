local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Set Font
config.font = wezterm.font("JetBrains Mono")

-- Set Font Size
config.font_size = 25.0

-- Set Theme to Catppuccin Mocha
config.color_scheme = 'Catppuccin Mocha'

return config
