local wezterm = require("wezterm")

local config = {}--wezterm.config_builder()
config.color_scheme = require("bg")
config.hide_tab_bar_if_only_one_tab = true
config.font_size = 14.0
config.window_frame = {
        font_size = 11.0
}

config.default_prog = { "cmd.exe", "/k", "vcvars64.bat && powershell.exe" }
config.keys = {
        {
                key = ' ',
                mods = 'CTRL',
                action = wezterm.action.SendKey{ key=' ', mods='CTRL' }
        }
}
--config.default_prog={"powershell.exe'"}

return config
