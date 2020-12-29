" navigate split screens easily
" nmap <silent> <c-k> :wincmd k<CR>
" nmap <silent> <c-j> :wincmd j<CR>
" nmap <silent> <c-h> :wincmd h<CR>
" nmap <silent> <c-l> :wincmd l<CR>

" nerdtree
map <leader>e :NERDTreeToggle<CR>
map <leader>n :NERDTreeTabsOpen<CR>

" basic maping
nnoremap <C-t> :tabnew<CR>
nnoremap <C-PageUp> :bp<CR>
nnoremap <C-PageDown> :bn<CR>
nnoremap <M-d> :tabclose<CR>
nnoremap <M-q> :quit!<CR>
nnoremap <M-w> :wq<CR>

" insert mapping
noremap  <silent> <C-S>   :update<CR>
inoremap <silent> <C-S>   <C-O>:update<CR><ESC>
inoremap <silent> <M-q>   <C-O>:quit!<CR><ESC>

" moving selection text
nnoremap <A-down> :m .+1<CR>==
nnoremap <A-up> :m .-2<CR>==
inoremap <A-down> <Esc>:m .+1<CR>==gi
inoremap <A-up> <Esc>:m .-2<CR>==gi
vnoremap <A-down> :m '>+1<CR>gv=gv
vnoremap <A-up> :m '<-2<CR>gv=gv

"vim gitgutter
set updatetime=100

"edit nvimrc
nnoremap <M-e> :edit $HOME/.config/nvim/

" compile
autocmd filetype python nnoremap <F4> :w <bar> exec '!python3 '.shellescape('%')<CR>
autocmd filetype c nnoremap <F4> :w <bar> exec '!gcc '.shellescape('%').' -o '.shellescape('%:r')<CR>
autocmd filetype cpp nnoremap <F4> :w <bar> exec '!g++ '.shellescape('%').' -o '.shellescape('%:r')<CR>
autocmd filetype javascript nnoremap <F4> :w <bar> exec '!node '.shellescape('%')<CR>
autocmd filetype go nnoremap <F4> :w <bar> exec '!go run '.shellescape('%')<CR>

"toggle
" nnoremap <C-a> :AirlineToggle<CR>
" nnoremap <C-w> :set wrap linebreak<CR>

"coc-restclient
noremap <Leader>0 :CocCommand rest-client.request <cr>
