local utils = require("tokyogogh.utils")

local M = {
	name = "night",
	none = "NONE",

	-- Backgrounds and foregrounds
	bg = "#1d1b26",
	fg = "#c0caf5",

	bg_highlight = "#202437",
	bg_highlight_visual = "#3b4261",
	fg_highlight = "#0c0e15",
	border_highlight = "#7aa2f7",

	bg_visual = utils.darken("#3d59a1", 0.4),

	bg_popup = "#1f2335",

	bg_tab = "#222332",
	bg_activetab = "#1a1b26",

	bg_sidebar = "#1d1f2d",
	fg_sidebar = "#c0caf5",
	border_sidebar = "#414868",

	bg_statusline = "#1d1b26",
	fg_statusline = "#ffffff",

	bg_breadcrumb = "#1d1b26",
	fg_breadcrumb = "#c0caf5",
	fg_highlight_breadcrumb = "#CBD4F9",

	fg_notifications = "#c0caf5",
	border_notifications = "#2e3347",

	fg_gutter = "#3b4261", -- the left side of the edito is called Gutter (number)

	-- Colors
	black = "#414868",
	red = "#f7768e",
	green = "#9ece6a",
	yellow = "#dec76e",
	blue = "#7aa2f7",
	magenta = "#bb9af7",
	cyan = "#7dcfff",
	white = "#d4daf2",

	purple = "#9d7cd8",
	teal = "#1abc9c",
	white2 = "#ffffff",
	orange = "#e08f68",

	error = "#f44747",
	warning = "#d79a42",
	info = "#7aa2f7",
	hint = "#1abc9c",

	-- ts-rainbow
	rainbowc1 = "#f5cd06",
	rainbowc2 = "#cd6bcb",
	rainbowc3 = "#1c99f4",

	-- Others
	comment = "#4d526b",

	-- Diff
	diff = {
		add = "#9ece6a",
		change = "#394b70",
		delete = "#f7768e",
		text = "#c53b53",
	},

	-- GitSigns
	git = {
		add = "#59DB10",
		change = "#e2c08d",
		remove = "#F53615",
		text = "#c53b53",
	},
}

return M
