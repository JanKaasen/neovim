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
            palette = {
                base = "#000000"
            },
        })
        vim.cmd("colorscheme rose-pine")
    end
}
