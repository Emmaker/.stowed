return {
	"folke/which-key.nvim",
	lazy = false,
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("which-key").setup({
			triggers = { },
			preset = "helix",
			win = {
				col = 1
			}
		})
	end
}
