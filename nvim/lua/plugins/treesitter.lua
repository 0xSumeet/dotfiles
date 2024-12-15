-- Plugin for higlighting and indenting the code, for indenting the code, select the code and press =

return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			auto_install = true,
			ensure_installed = { "go", "lua", "vim", "bash", "markdown", "markdown_inline" }, --use :TSInstallInfo to view all options and use :TSInstall bash to install it.
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
