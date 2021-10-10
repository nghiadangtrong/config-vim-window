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

<<<<<<< HEAD
" Làm lỗi <C-i>
"nnoremap <S-Tab> <<
"nnoremap <Tab> >>
=======
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
>>>>>>> 7ea3a27ae40ef4ce6617189a3048d8d9544ab581
