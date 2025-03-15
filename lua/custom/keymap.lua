print 'from keymap'
return {
  vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = 'Open Explorer' }),
  vim.keymap.set('n', '<leader>tn', vim.cmd.tabnew, { desc = '[T]ab [N]ew' }),
}
