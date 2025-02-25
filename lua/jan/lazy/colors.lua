return {
    --    'shaunsingh/nord.nvim',
    --    name = "nord",
    --    config = function()
    --        vim.g.nord_disable_background = true
    --        vim.cmd.colorscheme "nord"
    --    end,

    'sainnhe/sonokai',
    lazy = false,
    priority = 1000,
    config = function()
        vim.g.sonokai_transparent_background = 1
        vim.g.sonokai_enable_italic = true
        vim.cmd.colorscheme('sonokai')
    end
}
