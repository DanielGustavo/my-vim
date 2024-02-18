require'git-conflict'.setup({
  default_mappings = true, -- disable buffer local mapping created by this plugin
  default_commands = true, -- disable commands created by this plugin
  disable_diagnostics = false, -- This will disable the diagnostics in a buffer whilst it is conflicted
  list_opener = 'copen', -- command or function to open the conflicts list
  hightlights = {
    current = 'DiffText',
    incoming = 'DiffAdd',
  }
})
 
vim.api.nvim_set_hl(0, "GitConflictIncoming", { background = "#3A413E"})
vim.api.nvim_set_hl(0, "GitConflictIncomingLabel", { background = "#2E3B3B"})
 
vim.api.nvim_set_hl(0, "GitConflictCurrent", { background = "#454528"})
vim.api.nvim_set_hl(0, "GitConflictCurrentLabel", { background = "#3E3E25"})

