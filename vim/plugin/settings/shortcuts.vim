" Duplicate a selection
" Visual mode: D
vmap D y'>p

" Bind :W to :w
command! W w

" Bind :Q to :q
command! Q q

" Movement
""""""""""

" Get off my lawn
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

" j and k move through wrapped lines
nmap j gj
nmap k gk

" File Handling
"""""""""""""""

" Edit another file in the same directory as the current file
" uses expression to extract path from current file's path
map <Leader>e :e <C-R>=expand("%:p:h") . '/'<CR>
map <Leader>s :split <C-R>=expand("%:p:h") . '/'<CR>
map <Leader>v :vsplit <C-R>=expand("%:p:h") . '/'<CR>
map <Leader>te :tabe <C-R>=expand("%:p:h") . '/'<CR>

map <Leader>n :RenameFile<CR>

" Formatting
""""""""""""

" Reindent file and return to current line
map <leader>i mmgg=G`m<cr>
" Rehash with 1.9 style hash syntax
nmap <leader>rh :%s/:\([^ ]*\)\(\s*\)=>/\1:/g<cr>

" Other
"""""""

map <Leader>gs :Gstatus<CR>
map <Leader>bi :!bundle install<cr>

" delete ruby comments
nmap <leader>c :%s/^\s*#.*$//g<CR>:%s/\(\n\)\n\+/\1/g<CR>:nohl<CR>gg
