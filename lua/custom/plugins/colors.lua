return {

	{
		"folke/tokyonight.nvim",
		priority = 1000, -- Make sure to load this before all the other start plugins.
		config = function()
			---@diagnostic disable-next-line: missing-fields
			require("tokyonight").setup({
				styles = {
					comments = { italic = false }, -- Disable italics in comments
				},
			})

			-- Load the colorscheme here.
			-- Like many other themes, this one has different styles, and you could load
			-- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
			vim.cmd.colorscheme("tokyonight-night")
		end,
	},

	{
		"neanias/everforest-nvim",
		-- lazy = false,
		-- priority = 1000, -- make sure to load this before all the other start plugins
		-- Optional; default configuration will be used if setup isn't called.
		config = function()
			require("everforest").setup({
				-- Your config here
			})
			-- vim.cmd.colorscheme("everforest")
		end,
	},

	{
		"maxmx03/solarized.nvim",
		-- lazy = false,
		-- priority = 1000,
		---@type solarized.config
		opts = {},
		config = function(_, opts)
			require("solarized").setup(opts)
			-- vim.cmd.colorscheme("solarized")
		end,
	},

	{
		"samharju/synthweave.nvim",
	},
}
