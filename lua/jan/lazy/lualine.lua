return {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        require("lualine").setup({
            options = {
                theme = "auto",
                globalstatus = true,
                icons_enabled = vim.g.have_nerd_font,
            },
            sections = {
                lualine_a = { "mode" },
                lualine_b = { "branch", "diff", "diagnostics" },
                lualine_c = { { "filename", path = 0 } }, -- path=0 means tail only, matching your old section_filename
                lualine_x = { "filetype" },
                lualine_y = { "progress" },
                lualine_z = { "%2l:%-2v" },               -- matches your old section_location format
            },
        })
    end,
}
