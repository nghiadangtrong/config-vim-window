
" vim-gitgutter
let g:gitgutter_max_signs = 500  " default value (Vim < 8.1.0614, Neovim < 0.4.0)
let g:gitgutter_max_signs = -1   " default value (otherwise)

set foldtext=gitgutter#fold#foldtext()

" Your vimrc
function! GitStatus()
  let [a,m,r] = GitGutterGetHunkSummary()
  return printf('+%d ~%d -%d', a, m, r)
endfunction
set statusline+=%{GitStatus()}
