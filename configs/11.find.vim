

""""""""""""""""""""""""""""""""""""
"ctrslf:
""""""""""""""""""""""""""""""""""""
"@description
"   Tìm kiếm nội dung text trong tất cả các file
let g:ctrlsf_default_view_mode = 'compact'

nmap <leader>s <Plug>CtrlSFPrompt
vmap <leader>sw <Plug>CtrlSFVwordPath



""""""""""""""""""""""""""""""""""""
"ctrslf
""""""""""""""""""""""""""""""""""""
" @description
"   Tìm kiếm File

let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/](node_modules|build|public|lib|dist)|(\.(git|svn))$',
    \ 'file': 'tags\|tags.lock\|tags.temp',
\ }



""""""""""""""""""""""""""""""""""""
" ACK
""""""""""""""""""""""""""""""""""""
" @description
"  Công cụ hỗ trợ tìm kiếm cho File + Text
"  Search text in file = ACK
"  setting AG
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif


""""""""""""""""""""""""""""""""""""
" Không nhớ vs chưa kiểm tra lại
""""""""""""""""""""""""""""""""""""

if has("gui_running")
    set hlsearch                " Highlight last used search pattern
    au GUIEnter * simalt ~x     " Start maximized
    set guioptions-=T           " No toolbar
    set guioptions-=m           " No menus
    set guioptions-=L           " No left scrollbar
    set guioptions-=r           " No right scrollbar
endif
