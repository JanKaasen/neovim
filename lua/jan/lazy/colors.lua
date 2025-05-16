return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000, -- Make sure it loads early
    config = function()
      require("rose-pine").setup({
        variant = "main", -- Choose main variant (options: 'main', 'moon', or 'dawn')
        dark_variant = "main", -- Dark theme variant
        bold_vert_split = false,
        dim_nc_background = false,
        disable_background = true, -- Set to true for transparent background
        disable_float_background = true, -- Transparent floating windows
        disable_italics = false,
        
        -- You can customize groups of highlights
        highlight_groups = {
          -- Customize specific highlight groups if needed
          -- For example:
          -- StatusLine = { fg = "love", bg = "love", blend = 10 },
        },
      })
      
      -- Set colorscheme
      vim.cmd("colorscheme rose-pine")
    end,
  },
}
