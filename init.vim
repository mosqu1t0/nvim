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
Plug 'tpope/vim-surround'
Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"Plug 'RRethy/vim-illuminate' "hightlight

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
            \'coc-highlight']

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""plug-in end


" colortheme config
source $VIMPATH/colortheme.vim
" source $VIMPATH/gruvbox.vim

" plug config
source $VIMPATH/plug-config/airline.vim
source $VIMPATH/plug-config/markdown.vim
source $VIMPATH/plug-config/indentline.vim
source $VIMPATH/plug-config/coc.vim
source $VIMPATH/plug-config/bracey.vim


