" base config
source $VIMPATH/base.vim

" map config
source $VIMPATH/map.vim

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""plug-in begin
call plug#begin('~/.vim/plugged')
Plug 'Yggdroot/indentLine'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'lambdalisue/suda.vim'
Plug 'morhetz/gruvbox'
Plug 'ajmwagar/vim-deus'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'myusuf3/numbers.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'RRethy/vim-illuminate'
call plug#end()
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""plug-in end

" colortheme config
source $VIMPATH/colortheme.vim

" plug config
source $VIMPATH/plug-config/airline.vim
source $VIMPATH/plug-config/markdown.vim
source $VIMPATH/plug-config/indentline.vim
source $VIMPATH/plug-config/coc.vim


