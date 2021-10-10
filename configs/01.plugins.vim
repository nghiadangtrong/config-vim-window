call plug#begin('C:\Users\NOAN\AppData\Local\nvim\bundle')
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'scrooloose/nerdtree'
Plug 'alvan/vim-closetag'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdcommenter'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'
Plug 'Shougo/denite.nvim'

"fzf
Plug 'Yggdroot/LeaderF', { 'do': '.\install.bat' }
Plug 'dyng/ctrlsf.vim' " Tìm kiếm text tất cả file 

"typescript
Plug 'ianks/vim-tsx'
Plug 'herringtondarkholme/yats.vim'

Plug 'kien/ctrlp.vim' " Tìm kiếm file trên project hiện tại
Plug 'airblade/vim-gitgutter' " Hiển thị trạng thái thay đổi git theo từng dòng

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'mileszs/ack.vim' " Tìm kiếm text trên nhiều file

call plug#end()

