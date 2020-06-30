" navigate split screens easily
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" nerdtree
map <leader>e :NERDTreeToggle<CR>
map <leader>n :NERDTreeTabsOpen<CR>

" basic maping
nnoremap <S-k> :bp<CR>
nnoremap <S-j> :bn<CR>
nnoremap <S-p> :tabprevious<CR>
nnoremap <S-n> :tabnext<CR>
nnoremap <C-t> :tabnew<CR>
nnoremap <M-d> :tabclose<CR>
nnoremap <M-q> :quit!<CR>
nnoremap <M-w> :wq<CR>

" insert mapping
" noremap  <silent> <C-S>   :update<CR>
" inoremap <silent> <C-S>   <C-O>:update<CR><ESC>
inoremap <silent> <M-q>   <C-O>:quit!<CR><ESC>

" easy align
nmap ga <Plug>(EasyAlign)
xmap ga <Plug>(EasyAlign)

"vim gitgutter
set updatetime=100

"edit nvimrc
nnoremap <M-e> :edit $HOME/.config/nvim/

"" compile
autocmd filetype python nnoremap <F4> :w <bar> exec '!python3 '.shellescape('%')<CR>
autocmd filetype c nnoremap <F4> :w <bar> exec '!gcc '.shellescape('%').' -o '.shellescape('%:r')<CR>
autocmd filetype cpp nnoremap <F4> :w <bar> exec '!g++ '.shellescape('%').' -o '.shellescape('%:r')<CR>
autocmd filetype javascript nnoremap <F4> :w <bar> exec '!node '.shellescape('%')<CR>
"
