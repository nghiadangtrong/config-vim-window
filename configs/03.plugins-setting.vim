"NERDTree
map <C-b> :NERDTreeToggle<CR>
map <C-i> :NERDTreeFind<CR>
let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeShowHidden = 1
let g:NERDDefaultAlign = 'left'
let g:NERDTreeChDirMode=2
let g:NERDTreeShowBookmarks=3

"NERDComment
let g:NERDCustomDelimiters = {
  \ 'c': { 'left': '/**','right': '*/' },
  \ 'javascript': { 'left': '//', 'leftAlt': '{/*', 'rightAlt': '*/}' }
\}

"Theme
syntax enable
set background=dark
highlight Normal ctermbg=None
colorscheme gruvbox
set termguicolors

"airline ~ Hiển thị thông tin tệp đã mở
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

"DEOPLETE
let g:deoplete#enable_at_startup = 1

" CTR+P
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/](node_modules|build|public|lib|dist)|(\.(git|svn))$',
    \ 'file': 'tags\|tags.lock\|tags.temp',
\ }

" AUTO CLOSE TAGS
let g:closetag_filenames = '*.html,*.jsx,*.tsx,*.js,*.vue'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.js,*.vue'
let g:closetag_filetypes = 'html,js,xhtml,phtml,jsx,tsx,vue'
let g:closetag_xhtml_filetypes = 'xhtml,jsx,tsx,js,vue'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_shortcut = '>'

"FONT
let g:enable_italic_font = 1
let g:enable_bold_font = 1
"CLOSE BUFFER
let bclose_multiple = 0

"MULTI COSUR
let g:multi_cursor_select_all_word_key = '<c-a>'
let g:multi_cursor_quit_key='<Esc>'
let g:multi_cursor_exit_from_insert_mode=1

"Emmet
"let g:user_emmet_leader_key='<C-Z>'
"let g:jsx_ext_required = 1
"let g:jsx_pragma_required = 1

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

"leaderF
let g:Lf_ShortcutF = '<C-P>'
let g:Lf_PreviewInPopup = 1
"ctrslf
let g:ctrlsf_default_view_mode = 'compact'

"***PYTHON SETUP***
let g:jedi#completions_enabled = 0
let g:jedi#use_splits_not_buffers = "right"
let g:indentLine_enabled = 0

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
