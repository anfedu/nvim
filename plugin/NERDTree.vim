if exists('g:plugs["nerdtree"]')

  let g:WebDevIconsDisableDefaultFolderSymbolColorFromNERDTreeDir = 1
  " let g:WebDevIconsDisableDefaultFileSymbolColorFromNERDTreeFile = 1

  let g:NERDTreeFileExtensionHighlightFullName = 1
  let g:NERDTreeExactMatchHighlightFullName = 1
  let g:NERDTreePatternMatchHighlightFullName = 1

  let g:NERDTreeDirArrowExpandable = ''
  let g:NERDTreeDirArrowCollapsible = ''

  autocmd StdinReadPre * let s:std_in = 1
  autocmd StdinReadPre * let s:std_in = 1

 autocmd FileType nerdtree setlocal signcolumn=no 

  let NERDTreeQuitOnOpen = 1
  let NERDTreeMinimalUI = 1
  let NERDTreeAutoDeleteBuffer = 1
endif

