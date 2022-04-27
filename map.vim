
source $VIMPATH/func.vim

let g:mapleader="["



"""""""""""""""""""""""""""""""""""""key
source $VIMPATH/colemak.vim
"""""""""""""""""""""""""""""""""""""补全类
inoremap ( ()<Esc>i
inoremap ) <Esc>la
inoremap [ []<Esc>i
inoremap ] <ESC>la
inoremap { {}<ESC>i
inoremap } <Esc>la

"""""""""""""""""""""""""""""""""""""功能类
inoremap nn <Esc>
nnoremap <silent> <tab> :bnext<CR>
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

"markdown 全角中文空格
inoremap <leader><space> &emsp;

nnoremap P "+p
nnoremap Y "+y
vnoremap Y "+y

"nerdtree
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>

" 打开HTML
nnoremap <leader>p :Bracey<CR>
" 打开markdown
nnoremap <leader>m :MarkdownPreviewToggle<CR>

