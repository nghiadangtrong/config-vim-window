call plug#begin('C:\Users\dang.trong.nghia\AppData\Local\nvim\bundle')
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'scrooloose/nerdtree'
Plug 'alvan/vim-closetag'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdcommenter'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'mattn/emmet-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'
"Plug 'galooshi/vim-import-js'
Plug 'Shougo/denite.nvim'
"snippets
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'honza/vim-snippets'
"Plug 'SirVer/ultisnips'
"fzf
Plug 'Yggdroot/LeaderF', { 'do': '.\install.bat' }
Plug 'dyng/ctrlsf.vim'

"typescript
Plug 'ianks/vim-tsx'
Plug 'herringtondarkholme/yats.vim'
Plug 'leafgarland/typescript-vim'

Plug 'kien/ctrlp.vim' " Tìm kiếm file trên project hiện tại
Plug 'airblade/vim-gitgutter' 	" Hiển thị trạng thái thay đổi git theo từng dòng
"Plug 'junegunn/vim-easy-align' " Căn vị trí ký tự = thẳng hàng

"Plug 'benmills/vimux'
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plug 'joukevandermaas/vim-ember-hbs'
Plug 'mileszs/ack.vim' " Tìm kiếm text trên nhiều file
Plug 'nathanaelkane/vim-indent-guides' " dóng hàng
Plug 'ekalinin/dockerfile.vim'

Plug 'apzelos/blamer.nvim' " Like gitLen

Plug 'jwalton512/vim-blade'
call plug#end()
