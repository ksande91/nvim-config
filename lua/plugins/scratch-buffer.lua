return {
	dir = "/home/krisn/Documents/system/nvim-plugins/project-guide",
	dev = true,
	config = function()
		require("project-guide").setup({
			anthropic = {
				use_claude_cli = false,
				claude_path = "claude",
			},
		})
	end,
}
