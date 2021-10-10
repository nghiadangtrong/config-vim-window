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
"set relativenumber " Cách hiển thị số dòng
set ignorecase
set smartcase

set hidden

set tabstop=2
set softtabstop=0
set shiftwidth=2
set lazyredraw
set nobackup
set nowritebackup
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

"nmap
nmap <C-/> <leader>c<leader>
nnoremap ; :
nnoremap <Esc><Esc> :nohlsearch<CR>

"copy/pase
set clipboard+=unnamedplus
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

"Theme
syntax enable
set background=dark
highlight Normal ctermbg=None
colorscheme gruvbox
set termguicolors

"terminal mapping
tnoremap <Esc> <C-\><C-n>

" Làm lỗi <C-i>
"nnoremap <S-Tab> <<
"nnoremap <Tab> >>
