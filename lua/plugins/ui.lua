return {
	-- Theme: Rosé Pine
	{
		"rose-pine/neovim",
		name = "rose-pine",
		lazy = false,
		priority = 1000,
		opts = {
			variant = "moon",
			dark_variant = "main",
			styles = {
				transparency = true,
				italic = true,
			},
		},
	},

	-- Set to default the custom theme
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "rose-pine",
		},
	},

	-- Dashboard
	{
		"folke/snacks.nvim",
		opts = {
			dashboard = {
				preset = {
					header = [[
 ██╗   ██╗██╗██████╗ ███████╗██╗   ██╗██╗███╗   ███╗
 ██║   ██║██║██╔══██╗██╔════╝██║   ██║██║████╗ ████║
 ██║   ██║██║██████╔╝█████╗  ██║   ██║██║██╔████╔██║
 ╚██╗ ██╔╝██║██╔══██╗██╔══╝  ╚██╗ ██╔╝██║██║╚██╔╝██║
  ╚████╔╝ ██║██████╔╝███████╗ ╚████╔╝ ██║██║ ╚═╝ ██║
   ╚═══╝  ╚═╝╚═════╝ ╚══════╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
          ]],
				},
			},
		},
	},

	-- Minimal Lualine
	{
		"nvim-lualine/lualine.nvim",
		opts = function(_, opts)
			opts.options = opts.options or {}
			opts.options.component_separators = { left = "│", right = "│" }
			opts.options.section_separators = { left = "", right = "" }
		end,
	},

	-- central cmd line
	{
		"folke/noice.nvim",
		opts = {
			presets = {
				command_palette = true,
				bottom_search = true,
			},
			cmdline = {
				format = {
					cmdline = { icon = " " },
					search_down = { icon = "  " },
				},
			},
		},
	},

	-- Minimal bufferline
	{
		"akinsho/bufferline.nvim",
		opts = {
			options = {
				separator_style = "none",
				show_buffer_close_icons = false,
				show_close_icon = false,
				indicator = { style = "none" },
				always_show_bufferline = false,
			},
		},
	},
}
