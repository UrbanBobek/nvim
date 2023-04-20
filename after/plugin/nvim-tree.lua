vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup {
    view = {
        width = 50,
        number = true,
        relativenumber = true,
        side = "right",
    },
}

vim.keymap.set('n', '<leader>e', ':NvimTreeFindFileToggle<CR>')
vim.keymap.set('n', '<leader>ce', ':NvimTreeClose<CR>')
vim.keymap.set('n', '<leader>fe', ':NvimTreeFocus<CR>')
vim.keymap.set('n', '<leader>+', ':NvimTreeResize +10<CR>')
vim.keymap.set('n', '<leader>-', ':NvimTreeResize -10<CR>')

