return {
	"folke/zen-mode.nvim",
	opts = {
		-- your configuration comes here
		-- or leave it empty to use the default settings
		-- refer to the configuration section below
		window = {
			width = 90,
		},
	},
	keys = {
		{ "<leader>zm", "<cmd>ZenMode<cr>", desc = "Toggle Zen Mode" },
	},
}
