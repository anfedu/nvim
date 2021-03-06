
"" css {{{
autocmd filetype scss,sass,css setlocal expandtab shiftwidth=2 softtabstop=2 textwidth=0
" }}}

"" html5 {{{
autocmd FileType html,jinja2.html setlocal expandtab shiftwidth=2 softtabstop=2 textwidth=0
" }}}

"" javascript {{{
autocmd FileType javascript,jst,ezt,javascriptreact setlocal expandtab shiftwidth=2 softtabstop=2 
" }}}

"" php {{{
autocmd FileType php setlocal expandtab shiftwidth=2 softtabstop=2 textwidth=0 colorcolumn=80
" }}}

"" python {{{
autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4 colorcolumn=80
" }}}

"" json {{{
autocmd FileType json setlocal expandtab shiftwidth=2 softtabstop=2
autocmd FileType json syntax match Comment +\/\/.\+$+
" }}}

"" gitcommit {{{
autocmd FileType gitcommit setlocal colorcolumn=80 textwidth=80 fo+=t fo-=l
" }}}

"" snippets
autocmd filetype snippets setlocal expandtab shiftwidth=2 softtabstop=2 textwidth=0
"

