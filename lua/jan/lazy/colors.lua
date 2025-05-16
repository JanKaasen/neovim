return {
    -- Gruvbox Material
    {
        "sainnhe/gruvbox-material",
        lazy = false,
        priority = 1000, -- Load this plugin early during startup
        config = function()
            -- Set colorscheme related options before setting the colorscheme

            -- Contrast options: 'hard', 'medium'(default), 'soft'
            vim.g.gruvbox_material_background = 'hard'

            -- 'material'(default), 'mix', 'original'
            vim.g.gruvbox_material_palette = 'material'

            -- Styles: 'default'(default), 'visual', 'statusline', 'tabline', 'terminal'
            vim.g.gruvbox_material_ui_contrast = 'high'

            -- Enabling/disabling bold style
            vim.g.gruvbox_material_enable_bold = 1

            -- Enabling/disabling italic style
            vim.g.gruvbox_material_enable_italic = 1

            -- Cursor color (override cursorline)
            vim.g.gruvbox_material_cursor = 'auto'

            -- More natural and consistent sign column
            vim.g.gruvbox_material_sign_column_background = 'none'

            -- Show cursor line more prominently
            vim.g.gruvbox_material_current_word = 'grey background'

            -- Disable italics for comments
            vim.g.gruvbox_material_disable_italic_comment = 0

            -- Transparent background (set to 1 to enable)
            vim.g.gruvbox_material_transparent_background = 0

            -- Better visual selection colors
            vim.g.gruvbox_material_visual = 'grey background'

            -- Improved terminal colors
            vim.g.gruvbox_material_better_performance = 1

            -- Set the colorscheme
            vim.cmd([[colorscheme gruvbox-material]])
        end,
    },
}
