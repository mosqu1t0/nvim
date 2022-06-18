set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
"显示行号
set nu
" set number
"cursorline的缩写形式
"set cursorline
set cul
"忽略大小写命令
set ignorecase
"显示括号匹配
set showmatch
"设置Tab长度为4空格
set tabstop=4
set expandtab
"设置自动缩进长度为4空格'
set shiftwidth=4
" 开启新行时使用智能自动缩进
set smartindent 
" 不设定在插入状态无法用退格键和 Delete 键删除回车符
set backspace=indent,eol,start
set ignorecase smartcase " 搜索时忽略大小写，但在有一个或以上大写字母时仍保持对大小写敏感
set laststatus=2 " 永遠開啟狀態列
" set nowrapscan " 禁止在搜索到文件两端时重新搜索
set incsearch " 输入搜索内容时就显示搜索结果
set nohlsearch " 搜索时高亮显示被找到的文本
set nobackup " 覆盖文件时不备份
set noswapfile
set nowritebackup
" 不保存文件可以跳转
set hidden

filetype plugin on
autocmd BufWritePost $MYVIMRC source $MYVIMRC

