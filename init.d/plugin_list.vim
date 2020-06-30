call plug#begin('~/.vim/plugged')

"syntax
Plug 'sheerun/vim-polyglot'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'dikiaap/minimalist'
Plug 'KabbAmine/vCoolor.vim'
Plug 'tpope/vim-commentary'

"pairs
Plug 'jiangmiao/auto-pairs'

"fuzzy finder
Plug 'junegunn/fzf', { 'do': './install --bin'  }
Plug 'preservim/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'

"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"indentation
Plug 'Yggdroot/indentLine'

"tabular
Plug 'Junegunn/vim-easy-align'

"utility
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
Plug 'martinjego/react-native-vim-snippets'
Plug 'jvanja/vim-bootstrap4-snippets'
Plug 'epilande/vim-react-snippets'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
 let g:coc_global_extensions=[
        \ 'coc-css',
        \ 'coc-highlight',
        \ 'coc-html',
        \ 'coc-json',
        \ 'coc-marketplace',
        \ 'coc-phpls',
        \ 'coc-prettier',
        \ 'coc-python',
        \ 'coc-sh',
        \ 'coc-snippets',
        \ 'coc-tsserver',
        \ ]

"Git support
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

call plug#end()
