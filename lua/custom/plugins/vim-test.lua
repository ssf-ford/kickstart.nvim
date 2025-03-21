return {
  'vim-test/vim-test',
  dependencies = {
    'preservim/vimux',
  },
  vim.keymap.set('n', '<leader>t', ':TestNearest<CR>', { desc = 'Vim-test NearestTest' }),
  vim.keymap.set('n', '<leader>T', ':TestFile<CR>', { desc = 'Vim-test Test File' }),
  vim.keymap.set('n', '<leader>a', ':TestSuite<CR>', { desc = 'Vim-test Suite' }),
  vim.keymap.set('n', '<leader>l', ':TestLast<CR>', { desc = 'Vim-test Last Test' }),
  vim.keymap.set('n', '<leader>g', ':TestVisit<CR>', { desc = 'Vim-test Visit the test file from which you last run your tests' }),
  vim.cmd 'let test#strategy = "vimux"',
}
