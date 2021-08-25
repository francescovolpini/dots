map + <C-W>+
map - <C-W>-
map <leader>h :wincmd h<CR>
map <leader>j :wincmd j<CR>
map <leader>k :wincmd k<CR>
map <leader>l :wincmd l<CR>
map <leader>c :w! \| !compiler "<c-r>%"<CR>


nmap <leader>pf :CtrlP<CR>
nmap <leader><leader> V
nnoremap S :%s//g<Left><Left>


nnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG
nnoremap <leader>d "_d
nnoremap <leader>gd :GoDef<Enter>
nnoremap <leader>nt :NERDTreeToggle<Enter>
nnoremap <leader>nf :NERDTreeFind<CR>
nnoremap <silent> <leader>gd :YcmCompleter GoTo<CR>
nnoremap <silent> <leader>gf :YcmCompleter FixIt<CR>

vnoremap <leader>d "_d
vnoremap <leader>y "+y

xnoremap <leader>p "_dP
