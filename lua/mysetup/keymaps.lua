nmap("op", "o <Esc>k") -- add line bellow
nmap("oi", "O <Esc>j") -- add line above
nmap("oo", "o <Esc>") -- add line

nmap("<A-J>", ":t.<CR>") -- duplicate line to bottom
nmap("<A-K>", ":t.-1<CR>") -- duplicate line to top

nmap("<A-j>", ":m .+1<CR>") -- move line down
nmap("<A-k>", ":m .-2<CR>") -- move line up
 
nmap("<leader>b", ":b") -- search buffer
nmap("<leader>ls", ":ls<CR>") -- list buffers
nmap("<leader>bdd", ":bd<CR>") -- delete current buffer
nmap("<leader>bdi", ":bd") -- delete current buffer by index

nmap("<Tab>", ":bnext<CR>") -- next buffer
nmap("<S-Tab>", ":bprev<CR>") -- prev buffer

nmap("<leader>'", ":!") -- open terminal

nmap("<C-n>", "viw") -- select word
