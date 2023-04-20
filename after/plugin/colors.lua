
require("gruvbox").setup({
    palette_overrides = {
        bright_green = "#88b10a",
    }
})
vim.cmd("colorscheme gruvbox")

--function ColorMyPencils(color)
--	color = color or "gruvbox"
--	vim.cmd.colorscheme(color)
--
----	vim.api.nvim_set_hl(0, "Normal", { bg = "none" } )
----	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" } )
--end
--
--ColorMyPencils()
