return {
	"kdheepak/lazygit.nvim",
	lazy = false,
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-telescope/telescope.nvim"
	},
	keys = {
	    { "<leader>lg", "<cmd>LazyGit<cr>", desc = "LazyGit" }
	},
	config = function()
		require("telescope").load_extension("lazygit")
	end
}
