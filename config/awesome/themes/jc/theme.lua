-------------------------------
--  "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)   --
-------------------------------
-- jc based on Zenburn

local themes_path = require("gears.filesystem").get_themes_dir()
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = themes_path .. "zenburn/zenburn-background.png"
-- }}}

-- {{{ Styles
theme.font      = "sans 8"

-- {{{ Colors
theme.fg_normal  = "#DCDCCC"
theme.fg_focus   = "#F0DFAF"
theme.fg_urgent  = "#CC9393"
theme.bg_normal  = "#3F3F3F"
theme.bg_focus   = "#1E2320"
theme.bg_urgent  = "#3F3F3F"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(0)
theme.border_width  = dpi(2)
theme.border_normal = "#3F3F3F"
theme.border_focus  = "#6F6F6F"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(15)
theme.menu_width  = dpi(100)
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = themes_path .. "zenburn/taglist/squarefz.png"
theme.taglist_squares_unsel = themes_path .. "zenburn/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = themes_path .. "zenburn/awesome-icon.png"
theme.menu_submenu_icon      = themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themes_path .. "zenburn/layouts/tile.png"
theme.layout_tileleft   = themes_path .. "zenburn/layouts/tileleft.png"
theme.layout_tilebottom = themes_path .. "zenburn/layouts/tilebottom.png"
theme.layout_tiletop    = themes_path .. "zenburn/layouts/tiletop.png"
theme.layout_fairv      = themes_path .. "zenburn/layouts/fairv.png"
theme.layout_fairh      = themes_path .. "zenburn/layouts/fairh.png"
theme.layout_spiral     = themes_path .. "zenburn/layouts/spiral.png"
theme.layout_dwindle    = themes_path .. "zenburn/layouts/dwindle.png"
theme.layout_max        = themes_path .. "zenburn/layouts/max.png"
theme.layout_fullscreen = themes_path .. "zenburn/layouts/fullscreen.png"
theme.layout_magnifier  = themes_path .. "zenburn/layouts/magnifier.png"
theme.layout_floating   = themes_path .. "zenburn/layouts/floating.png"
theme.layout_cornernw   = themes_path .. "zenburn/layouts/cornernw.png"
theme.layout_cornerne   = themes_path .. "zenburn/layouts/cornerne.png"
theme.layout_cornersw   = themes_path .. "zenburn/layouts/cornersw.png"
theme.layout_cornerse   = themes_path .. "zenburn/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = themes_path .. "zenburn/titlebar/close_focus.png"
theme.titlebar_close_button_normal = themes_path .. "zenburn/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = themes_path .. "default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path .. "default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = themes_path .. "zenburn/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = themes_path .. "zenburn/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = themes_path .. "zenburn/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = themes_path .. "zenburn/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = themes_path .. "zenburn/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = themes_path .. "zenburn/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = themes_path .. "zenburn/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = themes_path .. "zenburn/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = themes_path .. "zenburn/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = themes_path .. "zenburn/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = themes_path .. "zenburn/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = themes_path .. "zenburn/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = themes_path .. "zenburn/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = themes_path .. "zenburn/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "zenburn/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_path .. "zenburn/titlebar/maximized_normal_inactive.png"

--
theme.clock = "/home/jcpp/.config/awesome/themes/jc/icons/clock.png"

theme.volume_muted = "/home/jcpp/.config/awesome/themes/jc/icons/volume_muted.png"
theme.volume_off = "/home/jcpp/.config/awesome/themes/jc/icons/volume_off.png"
theme.volume_low = "/home/jcpp/.config/awesome/themes/jc/icons/volume_low.png"
theme.volume_medium = "/home/jcpp/.config/awesome/themes/jc/icons/volume_medium.png"
theme.volume_high = "/home/jcpp/.config/awesome/themes/jc/icons/volume_high.png"

theme.battery_000 = "/home/jcpp/.config/awesome/themes/jc/icons/battery_000.png"
theme.battery_020 = "/home/jcpp/.config/awesome/themes/jc/icons/battery_020.png"
theme.battery_040 = "/home/jcpp/.config/awesome/themes/jc/icons/battery_040.png"
theme.battery_060 = "/home/jcpp/.config/awesome/themes/jc/icons/battery_060.png"
theme.battery_080 = "/home/jcpp/.config/awesome/themes/jc/icons/battery_080.png"
theme.battery_100 = "/home/jcpp/.config/awesome/themes/jc/icons/battery_100.png"

theme.battery_000_charging = "/home/jcpp/.config/awesome/themes/jc/icons/battery_000_charging.png"
theme.battery_020_charging = "/home/jcpp/.config/awesome/themes/jc/icons/battery_020_charging.png"
theme.battery_040_charging = "/home/jcpp/.config/awesome/themes/jc/icons/battery_040_charging.png"
theme.battery_060_charging = "/home/jcpp/.config/awesome/themes/jc/icons/battery_060_charging.png"
theme.battery_080_charging = "/home/jcpp/.config/awesome/themes/jc/icons/battery_080_charging.png"
theme.battery_100_charging = "/home/jcpp/.config/awesome/themes/jc/icons/battery_100_charging.png"

theme.battery_100_charged = "/home/jcpp/.config/awesome/themes/jc/icons/battery_100_charged.png"

theme.wireless_disconnected = "/home/jcpp/.config/awesome/themes/jc/icons/wireless_disconnected.png"
theme.wireless_none = "/home/jcpp/.config/awesome/themes/jc/icons/wireless_none.png"
theme.wireless_low = "/home/jcpp/.config/awesome/themes/jc/icons/wireless_low.png"
theme.wireless_medium = "/home/jcpp/.config/awesome/themes/jc/icons/wireless_medium.png"
theme.wireless_high = "/home/jcpp/.config/awesome/themes/jc/icons/wireless_high.png"
theme.wireless_full = "/home/jcpp/.config/awesome/themes/jc/icons/wireless_full.png"

theme.brightness = "/home/jcpp/.config/awesome/themes/jc/icons/brightness.png"
theme.brightness_010 = "/home/jcpp/.config/awesome/themes/jc/icons/levelh_010.png"
theme.brightness_020 = "/home/jcpp/.config/awesome/themes/jc/icons/levelh_020.png"
theme.brightness_030 = "/home/jcpp/.config/awesome/themes/jc/icons/levelh_030.png"
theme.brightness_040 = "/home/jcpp/.config/awesome/themes/jc/icons/levelh_040.png"
theme.brightness_050 = "/home/jcpp/.config/awesome/themes/jc/icons/levelh_050.png"
theme.brightness_060 = "/home/jcpp/.config/awesome/themes/jc/icons/levelh_060.png"
theme.brightness_070 = "/home/jcpp/.config/awesome/themes/jc/icons/levelh_070.png"
theme.brightness_080 = "/home/jcpp/.config/awesome/themes/jc/icons/levelh_080.png"
theme.brightness_090 = "/home/jcpp/.config/awesome/themes/jc/icons/levelh_090.png"
theme.brightness_100 = "/home/jcpp/.config/awesome/themes/jc/icons/levelh_100.png"

theme.cpu = "/home/jcpp/.config/awesome/themes/jc/icons/cpu.png"
theme.ram = "/home/jcpp/.config/awesome/themes/jc/icons/ram.png"

-- https://openweathermap.org/weather-conditions
theme.weather_01d = "/home/jcpp/.config/awesome/themes/jc/icons/weather_01d.png"
theme.weather_02d = "/home/jcpp/.config/awesome/themes/jc/icons/weather_02d.png"
theme.weather_03d = "/home/jcpp/.config/awesome/themes/jc/icons/weather_03d.png"
theme.weather_04d = "/home/jcpp/.config/awesome/themes/jc/icons/weather_04d.png"
theme.weather_09d = "/home/jcpp/.config/awesome/themes/jc/icons/weather_09d.png"
theme.weather_10d = "/home/jcpp/.config/awesome/themes/jc/icons/weather_10d.png"
theme.weather_11d = "/home/jcpp/.config/awesome/themes/jc/icons/weather_11d.png"
theme.weather_13d = "/home/jcpp/.config/awesome/themes/jc/icons/weather_13d.png"
theme.weather_50d = "/home/jcpp/.config/awesome/themes/jc/icons/weather_50d.png"

theme.weather_01n = "/home/jcpp/.config/awesome/themes/jc/icons/weather_01n.png"
theme.weather_02n = "/home/jcpp/.config/awesome/themes/jc/icons/weather_02n.png"
theme.weather_03n = "/home/jcpp/.config/awesome/themes/jc/icons/weather_03n.png"
theme.weather_04n = "/home/jcpp/.config/awesome/themes/jc/icons/weather_04n.png"
theme.weather_09n = "/home/jcpp/.config/awesome/themes/jc/icons/weather_09n.png"
theme.weather_10n = "/home/jcpp/.config/awesome/themes/jc/icons/weather_10n.png"
theme.weather_11n = "/home/jcpp/.config/awesome/themes/jc/icons/weather_11n.png"
theme.weather_13n = "/home/jcpp/.config/awesome/themes/jc/icons/weather_13n.png"
theme.weather_50n = "/home/jcpp/.config/awesome/themes/jc/icons/weather_50n.png"
-- }}}
-- }}}

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
