return {
    "sainnhe/gruvbox-material",
    config = function()
        vim.g.gruvbox_material_background = "hard"
        vim.g.gruvbox_material_foreground = "material"
        vim.cmd("colorscheme gruvbox-material")
        vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
        vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
        vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })
    end,
}
