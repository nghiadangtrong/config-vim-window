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
"let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules', '.git']
let g:NERDTreeShowBookmarks=1

"NERDComment
let g:NERDCustomDelimiters = {
  \ 'c': { 'left': '/**','right': '*/' },
  \ 'javascript': { 'left': '//', 'leftAlt': '{/*', 'rightAlt': '*/}' }
\}

"typescript
let g:typescript_indent_disable = 1


"airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='gruvbox'
let g:airline_powerline_fonts = 1
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

" AUTO CLOSE TAGS
let g:closetag_filenames = '*.html,*.jsx,*.tsx,*.js,*.vue'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.js,*.vue'
let g:closetag_filetypes = 'html,js,xhtml,phtml,jsx,tsx,vue'
let g:closetag_xhtml_filetypes = 'xhtml,jsx,tsx,js,vue'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_shortcut = '>'

"CLOSE BUFFER
let bclose_multiple = 0

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


"leaderF
let g:Lf_ShortcutF = '<C-P>'
let g:Lf_PreviewInPopup = 1


"***PYTHON SETUP***
let g:jedi#completions_enabled = 0
let g:jedi#use_splits_not_buffers = "right"
let g:indentLine_enabled = 0

