-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- This is where you actually apply your config choices
--config.window_padding = {
--  left = 2,
--  right = 2,
--  top = 2,
--  bottom = 2,
--}

config.default_prog = { '/usr/bin/fish'}
config.enable_tab_bar = false
--config.color_scheme = 'Chalk'
--config.wezterm.font('CaskaydiaCove NerdFont')
return config


