call plug#begin('C:\Users\dang.trong.nghia\AppData\Local\nvim\bundle')

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'

" ----------- Basic ------------
Plug 'alvan/vim-closetag'
Plug 'easymotion/vim-easymotion' " Di chuyển nhanh cursor
Plug 'jiangmiao/auto-pairs' " Tự động hoàn thành cặp ký tự đôi (vd: [ => [], ....)
Plug 'tpope/vim-surround' " Thay đổi dấu ngoặc bao quanh \", \{, \'
"Plug 'mattn/emmet-vim' " Viết mã html nhanh: ul>3*li>

" ----------- Theme ------------
Plug 'morhetz/gruvbox' " Theme
Plug 'vim-airline/vim-airline' " Hiển thị thanh thông tin thanh bar góc cuối bên phải
Plug 'vim-airline/vim-airline-themes' " Hiển thị thanh thông tin thanh bar góc cuối bên phải

" ----------- Tìm kiếm -------------
"Plug 'Shougo/denite.nvim' " Tìm kiếm đang không dùng

"fzf
"Plug 'Yggdroot/LeaderF', { 'do': '.\install.bat' }
Plug 'dyng/ctrlsf.vim' " Tìm kiếm text

Plug 'kien/ctrlp.vim' " Tìm kiếm file trên project hiện tại
Plug 'mileszs/ack.vim' " Tìm kiếm text trên nhiều file
"
" ----------- Syntax -----------

"Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

Plug 'w0rp/ale' " Hiển thị lỗi syntax

Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'

"typescript
Plug 'ianks/vim-tsx'
Plug 'herringtondarkholme/yats.vim'
Plug 'leafgarland/typescript-vim'

Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

" ------------- Git ------------
" Plug 'apzelos/blamer.nvim' " Like gitLen
"Plug 'airblade/vim-gitgutter' 	" Hiển thị trạng thái thay đổi git theo từng dòng

call plug#end()
