vim.g.ranger_replace_netrw = 1 -- open ranger when vim open a directory
vim.g.ranger_map_keys = 0 -- disable default ranger keybindings

nmap("<leader>e", ":RangerCurrentDirectory<CR>") -- toggle ranger current dir
