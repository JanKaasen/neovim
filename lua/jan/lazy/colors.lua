return {
    --    'shaunsingh/nord.nvim',
    --    name = "nord",
    --    config = function()
    --        vim.g.nord_disable_background = true
    --        vim.cmd.colorscheme "nord"
    --    end,

    -- "rebelot/kanagawa.nvim",
    -- priority = 10000,
    -- name = "kanagawa",
    -- config = function()
    --     require('kanagawa').setup({
    --         compile = false,  -- enable compiling the colorscheme
    --         undercurl = true, -- enable undercurls
    --         commentStyle = { italic = true },
    --         functionStyle = {},
    --         keywordStyle = { italic = true },
    --         statementStyle = { bold = true },
    --         typeStyle = {},
    --         transparent = false,   -- do not set background color
    --         dimInactive = false,   -- dim inactive window `:h hl-NormalNC`
    --         terminalColors = true, -- define vim.g.terminal_color_{0,17}
    --         colors = {             -- add/modify theme and palette colors
    --             palette = {},
    --             theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
    --         },
    --         overrides = function(colors) -- add/modify highlights
    --             return {}
    --         end,
    --         theme = "dragon",    -- Load "wave" theme when 'background' option is not set
    --         background = {     -- map the value of 'background' option to a theme
    --             dark = "wave", -- try "dragon" !
    --             light = "lotus"
    --         },
    --     })

    --     -- setup must be called before loading
    --     vim.cmd("colorscheme kanagawa-dragon")
    -- end

    -- Lazy
    -- lua/plugins/rose-pine.lua
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            require('rose-pine').setup({
                variant = 'moon',  -- Optional: choose base variant (moon, dawn, or main)
                dark_variant = 'moon', -- Optional: choose dark variant
                bold_vert_split = false,
                dim_nc_background = false,
                disable_background = true,
                disable_float_background = true,
                disable_italics = false,

                -- This is the key setting for a pure black background:
            })
            vim.cmd("colorscheme rose-pine")
        end
    }

}
