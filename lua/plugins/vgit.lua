return {
	"tanvirtin/vgit.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		require("vgit").setup()
		vim.keymap.set("n", "<leader>gl", ":VGit project_diff_preview<CR>", {})
	end,
}
