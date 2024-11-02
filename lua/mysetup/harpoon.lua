vim.keymap.set("n", "<leader>ha", ":lua require(\"harpoon.mark\").add_file()<CR>")        -- add file to mark
vim.keymap.set("n", "<leader>hs", ":lua require(\"harpoon.ui\").toggle_quick_menu()<CR>") -- toggle menu
vim.keymap.set("n", "<leader>h", ":HarpoonNavTo ");                                       -- nav to
vim.keymap.set("n", "<leader>1", ":HarpoonNavTo 1<CR>");                                  -- nav to 1
vim.keymap.set("n", "<leader>2", ":HarpoonNavTo 2<CR>");                                  -- nav to 2
vim.keymap.set("n", "<leader>3", ":HarpoonNavTo 3<CR>");                                  -- nav to 3
vim.keymap.set("n", "<leader>4", ":HarpoonNavTo 4<CR>");                                  -- nav to 4
vim.keymap.set("n", "<leader>5", ":HarpoonNavTo 5<CR>");                                  -- nav to 5
vim.keymap.set("n", "<leader>6", ":HarpoonNavTo 6<CR>");                                  -- nav to 6
vim.keymap.set("n", "<leader>7", ":HarpoonNavTo 7<CR>");                                  -- nav to 7
vim.keymap.set("n", "<leader>8", ":HarpoonNavTo 8<CR>");                                  -- nav to 8
vim.keymap.set("n", "<leader>9", ":HarpoonNavTo 9<CR>");                                  -- nav to 9

vim.cmd("source ~/.config/nvim/lua/mysetup/harpoon.vim")
