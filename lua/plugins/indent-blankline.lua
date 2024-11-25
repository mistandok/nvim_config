-- https://github.com/lukas-reineke/indent-blankline.nvim/blob/master/doc/indent_blankline.txt

return {
	{
		"lukas-reineke/indent-blankline.nvim",
		config = function()
			require("ibl").setup({
				indent = {
					char = "╏",
				},
				exclude = {
					filetypes = {
						"lspinfo",
						"packer",
						"checkhealth",
						"help",
						"man",
						"gitcommit",
						"TelescopePrompt",
						"TelescopeResult",
						"dashboard",
					},
					buftypes = {
						"terminal",
						"nofile",
						"quickfix",
						"prompt",
						"dashboard",
					},
				},
			})
		end,
	},
}
