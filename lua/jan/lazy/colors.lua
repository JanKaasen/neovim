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
    --    vim.api.nvim_create_autocmd("ColorScheme", {
    --        pattern = "catppuccin",
    --        callback = function()
    --            vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    --            vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    --        end,
    --    })
    --end

    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
        require("rose-pine").setup({
            disable_background = true,
            styles = { transparency = true },
            highlight_groups = {
                TelescopeBorder = { fg = "highlight_high", bg = "none" },
                TelescopeNormal = { bg = "none" },
                TelescopePromptNormal = { bg = "base" },
                TelescopeResultsNormal = { fg = "subtle", bg = "none" },
                TelescopeSelection = { fg = "text", bg = "none" },
                TelescopeSelectionCaret = { fg = "rose", bg = "none" },

                TelescopePromptBorder = { fg = "highlight_high", bg = "none" },
                TelescopeResultsBorder = { fg = "highlight_high", bg = "none" },
                TelescopePreviewBorder = { fg = "highlight_high", bg = "none" },
                TelescopePromptTitle = { fg = "rose", bg = "none" },
                TelescopeResultsTitle = { fg = "rose", bg = "none" },
                TelescopePreviewTitle = { fg = "rose", bg = "none" },
            },
        })
        vim.cmd("colorscheme rose-pine")
        vim.api.nvim_create_autocmd("ColorScheme", {
            pattern = "rose-pine",
            callback = function()
                vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
                vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
            end,
        })
    end
}
