return {
  'vim-test/vim-test',
  dependencies = {
    'preservim/vimux',
  },
  vim.keymap.set('n', '<leader>Tt', ':TestNearest<CR>', { desc = 'Vim-test NearestTest' }),
  vim.keymap.set('n', '<leader>TT', ':TestFile<CR>', { desc = 'Vim-test Test File' }),
  vim.keymap.set('n', '<leader>Ta', ':TestSuite<CR>', { desc = 'Vim-test Suite' }),
  vim.keymap.set('n', '<leader>Tl', ':TestLast<CR>', { desc = 'Vim-test Last Test' }),
  vim.keymap.set('n', '<leader>Tg', ':TestVisit<CR>', { desc = 'Vim-test Visit the test file from which you last run your tests' }),
  vim.cmd 'let test#strategy = "vimux"',
}
