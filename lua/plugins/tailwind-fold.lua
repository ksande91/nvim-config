return {
    'razak17/tailwind-fold.nvim',
    opts = {},
    dependencies = {'nvim-treesitter/nvim-treesitter'},
    event = "VeryLazy",
    config = function()
        require('tailwind-fold').setup({ft = {'html', 'typescriptreact'}})
        vim.api.nvim_set_keymap('n', '<leader>tf', ':TailwindFoldToggle<CR>', { noremap = true, silent = true })
    end
}
