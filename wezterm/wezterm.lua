-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.color_scheme = 'Monokai (dark) (terminal.sexy)'

config.font = wezterm.font 'JetBrains Mono'

config.window_padding = {
  left = 5,
  right = 5,
  top = 5,
  bottom = 5,
}

-- and finally, return the configuration to wezterm
return config
