return {
	"mikavilpas/yazi.nvim",
	lazy = false,
	dependencies = { "nvim-lua/plenary.nvim" },
	keys = {
		{
			"<leader>y",
			"<cmd>Yazi<cr>",
			desc = "Open yazi at the current file"
		}
	},
	config = function()
		require("yazi").setup({
			open_for_directories = true,
			highlight_groups = {
				hovered_buffer = { bg = nil },
				hovered_buffer_in_same_directory = { bg = nil }
			},
			floating_window_scaling_factor = 0.5,
			yazi_floating_window_border = "none"
		})
	end
}
