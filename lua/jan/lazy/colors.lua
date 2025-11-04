return {
	"rose-pine/neovim",
	name = "rose-pine",
	config = function()
		local hour = tonumber(os.date("%H"))

		if hour >= 6 and hour < 20 then
			vim.cmd("colorscheme rose-pine-dawn")
		else
			vim.cmd("colorscheme rose-pine")
		end
	end,
}
