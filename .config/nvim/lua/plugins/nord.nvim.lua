return {
	"gbprod/nord.nvim",
	lazy = false,
	priority = 1000,
	config = function()
	      	require("nord").setup({
			transparent = false,
			terminal_colors = true,
			diff = { mode = "bg" },
			borders = true,
			errors = { mode = "fg" },
			search = { theme = "vscode" },
			styles = {
				comments = { italic = true },
				keywords = { bold = true },
				functions = { bold = true },
				variables = { bold = true }		
			}
		})
		vim.cmd.colorscheme("nord")
	end
}
