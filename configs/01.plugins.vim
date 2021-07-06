call plug#begin('~/.config/nvim/bundle')
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Close tag brack
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

"Emmet & comment
Plug 'scrooloose/nerdcommenter'
Plug 'mattn/emmet-vim'

"snippets
Plug 'honza/vim-snippets'
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Move & select
Plug 'easymotion/vim-easymotion'
Plug 'terryma/vim-multiple-cursors'

"tag
Plug 'majutsushi/tagbar'

"language
"c++
Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()
