function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

return {
    --"catppuccin/nvim",
    --name = "catppuccin",
    --priority = 1000,
    --config = function()
    --    require("catppuccin").setup({
    --        color_overrides = {
    --            mocha = {
    --                base = "#000000",
    --                mantle = "#000000",
    --                crust = "#000000",
    --            },
    --        },
    --    })
    --    vim.cmd.colorscheme "catppuccin"
    --end
    -- lua/plugins/rose-pine.lua
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
        require("rose-pine").setup({
            disable_background = true,
        })
        vim.cmd("colorscheme rose-pine")
        ColorMyPencils()
    end
}
