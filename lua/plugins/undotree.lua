return {
	{
		"mbbill/undotree",
		lazy = true,
		config = function()
			-- Configuración de Undotree
			vim.g.undotree_WindowLayout = 3

			-- Keymap
			vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle, { desc = "Toggle Undotree" })
		end,
	},
}
