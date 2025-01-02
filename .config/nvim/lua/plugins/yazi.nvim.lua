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
			open_for_directories = true
		})
	end
}
