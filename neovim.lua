return {
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight-moon",
		},
	},
	{
		"folke/tokyonight.nvim",
		opts = {
			style = "moon",
			transparent = false,
			on_colors = function(colors)
				colors.bg = "#1a0d2e"
				colors.bg_dark = "#1a0d2e"
				colors.bg_highlight = "#2d1b4e"
				colors.terminal_black = "#2d1b4e"
				colors.fg = "#d4a5ff"
				colors.fg_dark = "#a37acc"
				colors.fg_gutter = "#543a6e"
				colors.dark3 = "#543a6e"
				colors.comment = "#8b72a3"
				colors.dark5 = "#b8a3d1"
				colors.blue = "#8b9aff"
				colors.cyan = "#5ffbf1"
				colors.blue1 = "#5ffbf1"
				colors.blue2 = "#8ffef4"
				colors.blue5 = "#b8c1ff"
				colors.blue6 = "#8ffef4"
				colors.blue7 = "#5ffbf1"
				colors.magenta = "#ff6ec7"
				colors.magenta2 = "#ffc8ff"
				colors.purple = "#f4a5ff"
				colors.orange = "#ffb3d9"
				colors.yellow = "#f9f871"
				colors.green = "#5ffbf1"
				colors.green1 = "#8ffef4"
				colors.green2 = "#5ffbf1"
				colors.teal = "#5ffbf1"
				colors.red = "#ff9adc"
				colors.red1 = "#ff6ec7"
			end,
		},
	},
}
