-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'tpope/vim-fugitive',
    opts = {},
    config = function()
      vim.keymap.set('n', '<leader>gs', vim.cmd.Git)
      vim.keymap.set('n', '<leader>gd', vim.cmd.Gdiffsplit)
    end,
  },
}
