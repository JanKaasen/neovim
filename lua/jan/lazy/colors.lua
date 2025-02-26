return {
    --    'shaunsingh/nord.nvim',
    --    name = "nord",
    --    config = function()
    --        vim.g.nord_disable_background = true
    --        vim.cmd.colorscheme "nord"
    --    end,

    "sainnhe/everforest",
    lazy = false,
    priority = 1000,
    config = function()
        vim.g.everforest_transparent_background = 1
        vim.g.everforest_enable_italic = true
        vim.cmd.colorscheme('everforest')
    end
}
