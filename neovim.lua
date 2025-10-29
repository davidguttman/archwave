return {
	{
		"folke/tokyonight.nvim",
		priority = 1000,
		opts = {
			style = "moon",
			transparent = false,
			on_colors = function(colors)
				-- Archwave color palette
				colors.bg = "#1a0d2e"
				colors.bg_dark = "#1a0d2e"
				colors.bg_highlight = "#2d1b4e"
				colors.bg_statusline = "#1a0d2e"
				colors.bg_popup = "#1a0d2e"
				colors.bg_sidebar = "#1a0d2e"
				colors.bg_float = "#1a0d2e"
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
			on_highlights = function(hl, colors)
				-- Which-key popup
				hl.WhichKeyNormal = { bg = colors.bg_dark }
				hl.WhichKeyFloat = { bg = colors.bg_dark }
				hl.WhichKeyBorder = { bg = colors.bg_dark, fg = colors.bg_dark }

				-- Statusline
				hl.StatusLine = { bg = colors.bg_dark }
				hl.StatusLineNC = { bg = colors.bg_dark }

				-- Lualine
				hl.lualine_a_normal = { bg = colors.bg_highlight, fg = colors.fg }
				hl.lualine_b_normal = { bg = colors.bg_dark, fg = colors.fg }
				hl.lualine_c_normal = { bg = colors.bg_dark, fg = colors.fg_dark }
			end,
		},
		config = function(_, opts)
			require("tokyonight").setup(opts)
			vim.cmd("colorscheme tokyonight-moon")
			-- Set Snacks highlights to match background
			local bg = "#1a0d2e"
			vim.api.nvim_set_hl(0, "SnacksPicker", { bg = bg })
			vim.api.nvim_set_hl(0, "SnacksPickerList", { bg = bg })
			vim.api.nvim_set_hl(0, "SnacksPickerPreview", { bg = bg })
			vim.api.nvim_set_hl(0, "SnacksPickerPrompt", { bg = bg })
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "tokyonight-moon",
		},
	},
}
