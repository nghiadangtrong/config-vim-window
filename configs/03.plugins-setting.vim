"NERDTree
map <C-b> :NERDTreeToggle<CR>
map <C-f> :NERDTreeFind<CR>
let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeShowHidden = 1
let g:NERDDefaultAlign = 'left'
let g:NERDTreeChDirMode=2
<<<<<<< HEAD
"let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules', '.git']
let g:NERDTreeShowBookmarks=1
=======
let g:NERDTreeShowBookmarks=3
>>>>>>> 7ea3a27ae40ef4ce6617189a3048d8d9544ab581

"NERDComment
let g:NERDCustomDelimiters = {
  \ 'c': { 'left': '/**','right': '*/' },
  \ 'javascript': { 'left': '//', 'leftAlt': '{/*', 'rightAlt': '*/}' }
\}

<<<<<<< HEAD
"typescript
let g:typescript_indent_disable = 1


"airline
=======
"Theme
syntax enable
set background=dark
highlight Normal ctermbg=None
colorscheme gruvbox
set termguicolors

"airline ~ Hiển thị thông tin tệp đã mở
>>>>>>> 7ea3a27ae40ef4ce6617189a3048d8d9544ab581
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

"DEOPLETE
<<<<<<< HEAD
"let g:deoplete#enable_at_startup = 1

=======
let g:deoplete#enable_at_startup = 1

" CTR+P
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/](node_modules|build|public|lib|dist)|(\.(git|svn))$',
    \ 'file': 'tags\|tags.lock\|tags.temp',
\ }
>>>>>>> 7ea3a27ae40ef4ce6617189a3048d8d9544ab581

" AUTO CLOSE TAGS
let g:closetag_filenames = '*.html,*.jsx,*.tsx,*.js,*.vue'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.js,*.vue'
let g:closetag_filetypes = 'html,js,xhtml,phtml,jsx,tsx,vue'
let g:closetag_xhtml_filetypes = 'xhtml,jsx,tsx,js,vue'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_shortcut = '>'

"CLOSE BUFFER
let bclose_multiple = 0

<<<<<<< HEAD
=======
"MULTI COSUR
let g:multi_cursor_select_all_word_key = '<c-a>'
let g:multi_cursor_quit_key='<Esc>'
let g:multi_cursor_exit_from_insert_mode=1

"Emmet
"let g:user_emmet_leader_key='<C-Z>'
"let g:jsx_ext_required = 1
"let g:jsx_pragma_required = 1

>>>>>>> 7ea3a27ae40ef4ce6617189a3048d8d9544ab581
"ALE
let g:ale_sign_error = '>-'
let g:ale_sign_warning = '--'
let g:ale_linters = {
\   'javascript': ['eslint'],
\   'typescript': ['tslint'],
\   'python': ['pylint'],
\}

" auto xóa khoảng trắng : '*': ['remove_trailing_lines', 'trim_whitespace','prettier'],
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\   'typescript': ['tslint'],
\   'python': ['black']
\}

let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 1

<<<<<<< HEAD

=======
" ======= Snippet =========
let g:UltiSnipsExpandTrigger="<c-c>"
let g:UltiSnipsJumpForwardTrigger="<c-k>"
let g:UltiSnipsSnippetDirectories=["UltiSnips"]
let g:UltiSnipsJumpBackwardTrigger="<c-h>"
" Use <C-l> for trigger snippet expand.
"=============end snippet==============

" Easymotion
let g:EasyMotion_smartcase = 1

"typescript
let g:typescript_indent_disable = 0
" seting indent typescript
autocmd BufNewFile,BufRead *.ts set filetype=typescript.tsx
>>>>>>> 7ea3a27ae40ef4ce6617189a3048d8d9544ab581

"leaderF
let g:Lf_ShortcutF = '<C-P>'
let g:Lf_PreviewInPopup = 1


"***PYTHON SETUP***
let g:jedi#completions_enabled = 0
let g:jedi#use_splits_not_buffers = "right"
let g:indentLine_enabled = 0

<<<<<<< HEAD

=======
" Search text in file = ACK
" setting AG
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif

" vim-indent-guides
"let g:indent_guides_enable_on_vim_startup = 1
"set ts=2 sw=2 et
"let g:indent_guides_start_level = 2
"let g:indent_guides_guide_size = 1
>>>>>>> 7ea3a27ae40ef4ce6617189a3048d8d9544ab581
