
source $VIMPATH/func.vim

let g:mapleader="\\"


" -------------------------------------layout
source $VIMPATH/colemak.vim
" ------------------------------------补全类
    " 防勿输入
imap ： :
imap ； ;
imap · `
imap 。 .
imap 、 <leader>

imap （ (
imap 【 [
imap ｛ {
imap 《 <

imap ） )
imap 】 ]
imap 》 >

inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {<CR>}<ESC>O

inoremap )) <ESC>la
inoremap ]] <ESC>la
inoremap : : 


" markdown 全角中文空格
inoremap <leader><space> &emsp;
inoremap ` ``<ESC>i
    " blog shortcut input
inoremap <leader>` ```<CR>```<ESC>ka
inoremap <leader>: :::<CR>:::<ESC>ka



" -------------------------------------功能类
inoremap xx <Esc>
nnoremap <silent> <tab> :bnext<CR>
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

nnoremap P "+p
nnoremap Y "+y

vnoremap P "+p
vnoremap Y "+y



" --------------------------------plugin-key

" 打开HTML
nnoremap <leader>p :Bracey<CR>
" 打开markdown
nnoremap <leader>m :MarkdownPreviewToggle<CR>
" easymotion
map f <Plug>(easymotion-bd-f)
nmap f <Plug>(easymotion-overwin-f)

map  <leader>/ <Plug>(easymotion-sn)
omap <leader>/ <Plug>(easymotion-tn)
