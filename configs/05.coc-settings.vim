let g:coc_global_extensions = [
  \ 'coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-json',
  \ 'coc-git', 'coc-emoji', 'coc-webpack', 'coc-rls', 'coc-sql',
  \ 'coc-styled-components', 'coc-sh', 'coc-python', 'coc-html',
  \ 'coc-gitignore', 'coc-docker', 'coc-cssmodules', 'coc-marketplace',
  \ 'coc-prettier'
\]
"let g:coc_global_extensions = ['coc-eslint', 'coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-json']
set updatetime=300
set shortmess+=c
set signcolumn=yes


inoremap <silent><expr> <c-space> coc#refresh()

function! s:show_documentation()
  if (index(['nvim','help'], &filetype) >= 0)
    xecute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction
"===== end of Coc-nvim======
