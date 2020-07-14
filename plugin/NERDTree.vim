" ------------
" | NERDTree |
" -----------
let g:WebDevIconsDisableDefaultFolderSymbolColorFromNERDTreeDir = 1

let g:NERDTreeDirArrowExpandable                                = ''
let g:NERDTreeDirArrowCollapsible                               = ''

let NERDTreeMinimalUI                                           = 1

augroup nerdtreeconcealbrackets
      autocmd!
      autocmd FileType nerdtree syntax match hideBracketsInNerdTree "\]" contained conceal containedin=ALL
      autocmd FileType nerdtree syntax match hideBracketsInNerdTree "\[" contained conceal containedin=ALL
      autocmd FileType nerdtree setlocal conceallevel=3
      autocmd FileType nerdtree setlocal concealcursor=nvic
augroup END

