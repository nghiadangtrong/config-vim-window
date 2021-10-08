
" ------------ move window ------------
noremap <silent> <c-k> :wincmd k<CR>
noremap <silent> <c-j> :wincmd j<CR>
noremap <silent> <c-h> :wincmd h<CR>
noremap <silent> <c-l> :wincmd l<CR>

" ------------ Easymotion --------------
"  Di chuyển cursor nhanh trong vim
let g:EasyMotion_smartcase = 1

nmap <silent> ff <Plug>(easymotion-overwin-f2)
nmap <silent> fl <Plug>(easymotion-overwin-line)

" ------------ setting buffer -------------
"
noremap <silent> <c-9> :bprevious<CR>
noremap <silent> <c-0> :bnext<CR>
noremap <silent> <leader>= :vertical resize +5<CR>
noremap <silent> <leader>- :vertical resize -5<CR>
noremap <silent> <leader>+ :resize +5<CR>
noremap <silent> <leader>_ :resize -5<CR>
