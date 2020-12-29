call plug#begin('~/.vim/plugged')

"syntax
Plug 'sheerun/vim-polyglot'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'dikiaap/minimalist'
Plug 'joshdick/onedark.vim'
Plug 'jparise/vim-graphql'

"icons
Plug 'ryanoasis/vim-devicons'

"color picker
Plug 'KabbAmine/vCoolor.vim', { 'on': 'VCoolor' }

"comment
Plug 'tomtom/tcomment_vim'
" Plug 'tpope/vim-commentary'

"pairs
Plug 'jiangmiao/auto-pairs'
Plug 'luochen1990/rainbow'
Plug 'tpope/vim-surround'

"fuzzy finder
Plug 'junegunn/fzf', { 'do': './install --bin', 'on': 'FZF' }
Plug 'preservim/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'

"airline
Plug 'vim-airline/vim-airline'

"indentation
Plug 'Yggdroot/indentLine'

"tabular
" Plug 'Junegunn/vim-easy-align'

"multi cursors
Plug 'terryma/vim-multiple-cursors'

"preview
Plug 'plasticboy/vim-markdown' 
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install', 'on': 'MarkdownPreview'  }

"autocompletion
" Plug 'martinjego/react-native-vim-snippets'
" Plug 'epilande/vim-react-snippets'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
 let g:coc_global_extensions=[
        \ 'coc-css',
        \ 'coc-json',
        \ 'coc-marketplace',
        \ 'coc-prettier',
        \ 'coc-python',
        \ 'coc-sh',
        \ 'coc-snippets',
        \ 'coc-tsserver',
        \ ]

"Git support
Plug 'tpope/vim-fugitive', { 'on': 'Git' }
Plug 'airblade/vim-gitgutter', { 'on': 'Git' }

"Checking
Plug 'hyiltiz/vim-plugins-profile'

call plug#end()
