return {
  'sindrets/diffview.nvim',
  cmd = { 'DiffviewOpen', 'DiffviewClose', 'DiffviewFileHistory', 'DiffviewToggleFiles' },
  keys = {
    { '<leader>gd', '<cmd>DiffviewOpen<CR>', desc = '[G]it [D]iff / merge view' },
    { '<leader>gh', '<cmd>DiffviewFileHistory %<CR>', desc = '[G]it file [H]istory' },
    { '<leader>gx', '<cmd>DiffviewClose<CR>', desc = '[G]it diff close' },
  },
  opts = {},
}

-- vim: ts=2 sts=2 sw=2 et
