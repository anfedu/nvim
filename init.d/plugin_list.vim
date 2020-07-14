call plug#begin('~/.vim/plugged')

"syntax
Plug 'sheerun/vim-polyglot'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'dikiaap/minimalist'
Plug 'joshdick/onedark.vim'

"icons
Plug 'ryanoasis/vim-devicons'

"color picker
Plug 'KabbAmine/vCoolor.vim'

"comment
Plug 'tomtom/tcomment_vim'
" Plug 'tpope/vim-commentary'

"pairs
Plug 'jiangmiao/auto-pairs'
Plug 'luochen1990/rainbow'
Plug 'tpope/vim-surround'

"fuzzy finder
Plug 'junegunn/fzf', { 'do': './install --bin'  }
Plug 'preservim/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'voldikss/vim-floaterm'

"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'itchyny/lightline.vim'
" Plug 'mengelbrecht/lightline-bufferline'

"indentation
Plug 'Yggdroot/indentLine'

"tabular
Plug 'Junegunn/vim-easy-align'

"multi cursors
Plug 'terryma/vim-multiple-cursors'

"markdown
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }

"autocompletion
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
