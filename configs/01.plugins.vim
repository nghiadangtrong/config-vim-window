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
<<<<<<< HEAD
=======
Plug 'mattn/emmet-vim'
>>>>>>> 7ea3a27ae40ef4ce6617189a3048d8d9544ab581
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
Plug 'leafgarland/typescript-vim'

Plug 'kien/ctrlp.vim' " Tìm kiếm file trên project hiện tại
<<<<<<< HEAD
Plug 'airblade/vim-gitgutter' " Hiển thị trạng thái thay đổi git theo từng dòng

Plug 'neoclide/coc.nvim', {'branch': 'release'}

=======
Plug 'airblade/vim-gitgutter' 	" Hiển thị trạng thái thay đổi git theo từng dòng
"Plug 'junegunn/vim-easy-align' " Căn vị trí ký tự = thẳng hàng

"Plug 'benmills/vimux'
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'joukevandermaas/vim-ember-hbs'
>>>>>>> 7ea3a27ae40ef4ce6617189a3048d8d9544ab581
Plug 'mileszs/ack.vim' " Tìm kiếm text trên nhiều file
Plug 'nathanaelkane/vim-indent-guides' " dóng hàng
Plug 'ekalinin/dockerfile.vim'

Plug 'apzelos/blamer.nvim' " Like gitLen

Plug 'jwalton512/vim-blade'
call plug#end()

