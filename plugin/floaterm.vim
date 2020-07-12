"vim floaterm
let g:floaterm_keymap_new = '<Leader>fn'

"mapping
nnoremap   <silent>   <leader>fg    :FloatermNew lazygit<CR>
nnoremap   <silent>   <leader>fv    :FloatermNew vtop<CR>


let g:floaterm_wintitle      = get(g:, 'floaterm_wintitle', v:false)

hi Floaterm guibg=#101000

" floaterm
hi FloatermBorder guibg=#101000 guifg=#444444

