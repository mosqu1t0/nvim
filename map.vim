
source $VIMPATH/func.vim

let g:mapleader="\\"


"""""""""""""""""""""""""""""""""""""key
source $VIMPATH/colemak.vim
""""""""""""""""""""""""""""""""""""补全类
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {<CR>}<ESC>O

inoremap )) <ESC>la
inoremap ]] <ESC>la
"""""""""""""""""""""""""""""""""""""功能类
nnoremap <silent> <tab> :bnext<CR>
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

nnoremap P "+p
nnoremap Y "+y

vnoremap Y "+y

"markdown 全角中文空格
inoremap <leader><space> &emsp;
inoremap <leader>` ```<CR>```<ESC>ka
inoremap <leader>: :::<CR>:::<ESC>ka

" 打开HTML
nnoremap <leader>p :Bracey<CR>
" 打开markdown
nnoremap <leader>m :MarkdownPreviewToggle<CR>
" easymotion
map <leader>t <Plug>(easymotion-bd-f)
nmap <Leader>t <Plug>(easymotion-overwin-f)

map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
