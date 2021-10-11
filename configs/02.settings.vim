let mapleader = "\<Space>"

filetype plugin on
filetype plugin indent on

let g:python_host_prog = expand('C:\Python27\python.exe')
let g:python3_host_prog = expand('C:\Python38\python.exe')

autocmd BufEnter * :set scroll=10
syntax on
set encoding=UTF-8
set mouse=a
set cursorline

set history=1000
set undolevels=1000

set incsearch
set hlsearch

set number
"set relativenumber
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
inoremap <silent><expr><Tab> pumvisible() ? "\<C-N>" : "\<Tab>"
inoremap <silent><expr><S-Tab> pumvisible() ? "\<C-P>" : "\<S-Tab>"

"nmap
nnoremap <C-/> <leader>c<leader>
nnoremap ; :
nnoremap <Esc><Esc> :nohlsearch<CR>


"escape highlight search
vnoremap < <gv
vnoremap > >gv

"copy/pase
set clipboard+=unnamedplus
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
