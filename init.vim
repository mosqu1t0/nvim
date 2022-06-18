" base config
source $VIMPATH/base.vim

" map config
source $VIMPATH/map.vim


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""plug-in begin
call plug#begin('~/.vim/plugged')
Plug 'Yggdroot/indentLine'
Plug 'ctrlpvim/ctrlp.vim'
" Plug 'scrooloose/nerdtree'
Plug 'mhinz/vim-startify'
" Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'lambdalisue/suda.vim'
" Plug 'morhetz/gruvbox'
" Plug 'ajmwagar/vim-deus'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'myusuf3/numbers.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-surround'
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-commentary'
Plug 'lilydjwg/fcitx.vim'
Plug 'hotoo/pangu.vim', { 'for': ['markdown', 'vimwiki', 'text'] }
Plug 'easymotion/vim-easymotion'
"Plug 'RRethy/vim-illuminate' "hightlight
Plug 'itchyny/lightline.vim'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
call plug#end()



let g:coc_global_extensions = [
            \'coc-vimlsp',
            \'coc-syntax',
            \'coc-marketplace',
            \'coc-tsserver', 
            \'coc-json', 
            \'coc-emmet', 
            \'coc-css',
            \'coc-html',
            \'coc-snippets',
            \'coc-ccls',
            \'coc-highlight']

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""plug-in end


" colortheme config
source $VIMPATH/colortheme.vim
" source $VIMPATH/gruvbox.vim

" plug config
source $VIMPATH/plug-config/lightline.vim
source $VIMPATH/plug-config/markdown.vim
source $VIMPATH/plug-config/indentline.vim
source $VIMPATH/plug-config/coc.vim
source $VIMPATH/plug-config/bracey.vim
source $VIMPATH/plug-config/comment.vim
source $VIMPATH/plug-config/pangu.vim


