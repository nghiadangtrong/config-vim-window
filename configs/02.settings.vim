let mapleader = "\<Space>"

filetype plugin on
filetype plugin indent on

let g:python_host_prog = expand('C:\Python27\python.exe')
let g:python3_host_prog = expand('C:\Python38\python.exe')

autocmd BufEnter * :set scroll=10
syntax on
set encoding=UTF-8
set mouse=a

set history=1000
set undolevels=1000

set incsearch
set hlsearch

set number
set relativenumber
set ignorecase
set smartcase

set tabstop=2
set softtabstop=0
set shiftwidth=2
set lazyredraw
set nobackup
set noswapfile
set nowrap

" Ký tự thụt lề
"set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:·
set listchars=eol:¬,trail:~,space:·
set list
set expandtab

" tự động cập nhật khi file thay đổi (Bởi chương trình khác)
set autoread
set autowrite

set visualbell
set noerrorbells
"imap
inoremap jj <ESC>
inoremap ww <ESC>:w<cr>
inoremap <silent> <c-l> <ESC>la
inoremap <silent><expr><Tab> pumvisible() ? "\<C-N>" : "\<Tab>"
inoremap <silent><expr><S-Tab> pumvisible() ? "\<C-P>" : "\<S-Tab>"
"nmap
nnoremap <C-/> <leader>c<leader>
nnoremap ; :
nnoremap <Esc><Esc> :nohlsearch<CR>
nnoremap <silent> dh :ALEGoToDefinitionInSplit<cr>
nnoremap <silent> dv :ALEGoToDefinitionInVSplit<cr>
nnoremap <silent> K :call <SID>show_documentation()<CR>
noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
nnoremap <silent> <c-x> :BD<cr>
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')
noremap Y y$
nmap <silent> ff <Plug>(easymotion-overwin-f2)
nmap <silent> fl <Plug>(easymotion-overwin-line)
nmap <leader>rn <Plug>(coc-rename)
noremap <silent> <c-k> :wincmd k<CR>
noremap <silent> <c-j> :wincmd j<CR>
noremap <silent> <c-h> :wincmd h<CR>
noremap <silent> <c-l> :wincmd l<CR>

" setting buffer
noremap <silent> <c-9> :bprevious<CR>
noremap <silent> <c-0> :bnext<CR>
noremap <silent> <leader>= :vertical resize +5<CR>
noremap <silent> <leader>- :vertical resize -5<CR>
noremap <silent> <leader>+ :resize +5<CR>
noremap <silent> <leader>_ :resize -5<CR>

"escape highlight search
"copy/pase
vnoremap < <gv
vnoremap > >gv
set clipboard+=unnamedplus
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

"ctrslf
nmap <leader>s <Plug>CtrlSFPrompt
vmap <leader>sw <Plug>CtrlSFVwordPath
"terminal mapping
tnoremap <Esc> <C-\><C-n>

" Setting phím Tab để cách dòng
nnoremap <S-Tab> <<
nnoremap <Tab> >>
inoremap <S-Tab> <C-d>

nnoremap d "_d
xnoremap d "_d
xnoremap p "_dP

" config file blade.php
"autocmd BufNewFile,BufRead *.blade.php set syntax=html
"autocmd BufNewFile,BufRead *.blade.php set filetype=html

" Set font-size
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 8
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h10
  elseif has("gui_win32")
    set guifont=Consolas:h8:cANSI
  endif
endif

" setting fron-size
execute join(["GuiFont! ", split(GuiFont, ":")[0], ":h9"], "")
