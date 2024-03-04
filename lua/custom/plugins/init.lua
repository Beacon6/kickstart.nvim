-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'tpope/vim-fugitive',
    config = function()
      vim.keymap.set('n', '<leader>gs', vim.cmd.Git)
      vim.keymap.set('n', '<leader>gd', vim.cmd.Gdiffsplit)
    end,
  },
  {
    'nvim-tree/nvim-tree.lua',
    config = function()
      require('nvim-tree').setup {
        vim.keymap.set('n', '<leader>t', vim.cmd.NvimTreeToggle),
      }
    end,
  },
}
