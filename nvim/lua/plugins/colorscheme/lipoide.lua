return {
	"FelipeIzolan/lipoide.nvim",
	priority = 1000,
	dependencies = { "nvim-treesitter/nvim-treesitter" },
	config = function()
		-- Set up lipoide with custom options
		require("lipoide").setup({
			transparent = false, -- Enables/disables transparent background
			transparent_column = false, -- Enables/disables transparency for columns
			comment_italic = false, -- Enables/disables italicized comments
		})

		-- Apply the theme
		vim.cmd("colorscheme lipoide")
	end,
}
