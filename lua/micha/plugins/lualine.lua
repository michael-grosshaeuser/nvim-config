return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local lualine = require("lualine")
		---local lazy_status = require("lazy.status") -- to configure lazy pending updates count

		-- luacheck: ignore
		local theme = "tokyonight"

		local user_config = {} -- Stores currently applied config

		-- configure lualine with modified theme
		lualine.setup(user_config)
	end,
}
