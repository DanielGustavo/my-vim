nmap("<leader>ha", ":lua require(\"harpoon.mark\").add_file()<CR>") -- add file to mark
nmap("<leader>hs", ":lua require(\"harpoon.ui\").toggle_quick_menu()<CR>") -- toggle menu
nmap("<leader>h", ":HarpoonNavTo "); -- nav to
nmap("<leader>1", ":HarpoonNavTo 1<CR>"); -- nav to 1
nmap("<leader>2", ":HarpoonNavTo 2<CR>"); -- nav to 2
nmap("<leader>3", ":HarpoonNavTo 3<CR>"); -- nav to 3
nmap("<leader>4", ":HarpoonNavTo 4<CR>"); -- nav to 4
nmap("<leader>5", ":HarpoonNavTo 5<CR>"); -- nav to 5
nmap("<leader>6", ":HarpoonNavTo 6<CR>"); -- nav to 6
nmap("<leader>7", ":HarpoonNavTo 7<CR>"); -- nav to 7
nmap("<leader>8", ":HarpoonNavTo 8<CR>"); -- nav to 8
nmap("<leader>9", ":HarpoonNavTo 9<CR>"); -- nav to 9

vim.cmd("source ~/.config/nvim/lua/mysetup/harpoon.vim")
