local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.default_prog = { "fish" }

config.font_size = 12
config.color_scheme = "Oxocarbon Dark (Gogh)"

config.enable_tab_bar = false
config.enable_wayland = false

return config
