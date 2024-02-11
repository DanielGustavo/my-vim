function! HarpoonNavTo(var1)
  let arg = a:var1
  call v:lua.require'harpoon.ui'.nav_file(arg)
endfunction
 
command! -nargs=1 HarpoonNavTo :call HarpoonNavTo(<args>)
