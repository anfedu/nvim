" navigate split screens easily
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" nerdtree
map <leader>e :NERDTreeToggle<CR>

" basic maping
nnoremap <S-k> :tabprevious<CR>
nnoremap <S-j> :tabnext<CR>
nnoremap <M-t> :tabnew<CR>
nnoremap <M-d> :tabclose<CR>
nnoremap <M-q> :quit!<CR>
nnoremap <M-w> :wq<CR>

" save with ctrl+s in normal & insert mode
" noremap  <silent> <C-S>   :update<CR>
" inoremap <silent> <C-S>   <C-O>:update<CR><ESC>
inoremap <silent> <M-q>   <C-O>:quit!<CR><ESC>

" easy align
nmap ga <Plug>(EasyAlign)
xmap ga <Plug>(EasyAlign)

"vim gitgutter
set updatetime=100

"fzf 
nmap <C-t> :FZF<cr>

"edit nvimrc
nnoremap <M-e> :edit $HOME/.config/nvim/
