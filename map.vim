let g:mapleader=";"
inoremap jj <Esc>
nnoremap <silent> <tab> :bnext<CR>
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l


inoremap ( ()<Esc>i
inoremap ) <Esc>la
inoremap [ []<Esc>i
inoremap ] <ESC>la
inoremap { {}<ESC>i
inoremap } <Esc>la

nnoremap P "+p
nnoremap Y "+y

"nerdtree
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>
