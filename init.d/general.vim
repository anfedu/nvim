" hide buffer
set hidden

" swapfile
set noswapfile
set expandtab 

" ruler
set ruler
set cmdheight=2
set signcolumn=yes
highlight clear SignColumn

" command
set noshowcmd
set noshowmode
set notr
set noml
set nomore
set nobl
set shortmess+=F
set updatetime=50

" backup
set nobackup
set noswapfile

" line
set nowrap
set nostartofline
set nohlsearch
set textwidth=80
set cc=84

" mouse
set mouse=a

" case
set ignorecase
set infercase
set smartcase

" indent
set autoindent
set smartindent
filetype plugin indent on

" number
set number
set rnu

" syntax
syntax on
set syntax=minimalist
" colorscheme minimalist
" colorscheme onedark
set encoding=UTF-8

" color
set t_Co=256
set termguicolors

" size
set tabstop=2 
set shiftwidth=2 
set softtabstop=2

" provider
" --------
" python3
let g:python3_host_prog = '/usr/bin/python3'
" ruby
" let g:ruby_host_prog = 'rvm system do neovim-ruby-host'
let g:loaded_ruby_provider = 0

" set cursor
set cursorline
set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
		  \,a:blinkwait300-blinkoff150-blinkon200-Cursor/lCursor

" clipboard
set clipboard+=unnamedplus

" highlight match word
function! HighlightWordUnderCursor()
    if getline(".")[col(".")-1] !~# '[[:punct:][:blank:]]' 
        exec 'match' 'Search' '/\V\<'.expand('<cword>').'\>/' 
    else 
        match none 
    endif
endfunction

autocmd! CursorHold,CursorHoldI * call HighlightWordUnderCursor()

hi TabLineFill ctermfg=LightGreen ctermbg=DarkGreen
hi TabLine ctermfg=Blue ctermbg=Yellow
hi TabLineSel ctermfg=Red ctermbg=Yellow
hi Title ctermfg=LightBlue ctermbg=Magenta
