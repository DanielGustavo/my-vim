require('ts_context_commentstring').setup {
  enable_autocmd = false,
}
 
require('Comment').setup({
  mappings = { basic = false, extra = false },
  pre_hook = require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook(),
})

vim.keymap.set('n', ';', function()
  return vim.v.count == 0
      and '<Plug>(comment_toggle_blockwise_current)'
      or '<Plug>(comment_toggle_blockwise_count)'
end, { expr = true })

vim.keymap.set('v', ';', '<Plug>(comment_toggle_blockwise_visual)')


