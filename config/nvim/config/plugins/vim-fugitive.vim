nnoremap <silent> <leader>gg :Gstatus<CR><C-w>J<CR>
nnoremap <silent> <leader>gd :Gdiff<CR>
nnoremap <silent> <leader>gc :Gcommit<CR>
nnoremap <silent> <leader>gb :Gblame<CR>
nnoremap <silent> <leader>gl :Glog<CR>
nnoremap <silent> <leader>gs :Gvsplit<CR>
nnoremap <silent> <leader>gp :Git push<CR>
" Git add %
nnoremap <silent> g+ :Gwrite<CR>
" Git rm %
nnoremap <silent> g- :Gremove<CR>
" Git checkout %
" mnemominc git undo
nnoremap <silent> <leader>gu :Gread<CR>

au FileType gitcommit nnoremap <buffer> <silent> cn :<C-U>Gcommit --amend --date="$(date)"<CR>
