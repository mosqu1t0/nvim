set showtabline=2
let g:lightline = {
    \ 'colorscheme': 'tokyonight',
    \ 'component': {
    \   'readonly': '%{&readonly?"":""}',
    \ },
    \ 'tabline': { 'left': [[ 'tabs' ]], 'right': [[ 'bufnum' ]]},
    \ 'separator':    { 'left': '', 'right': '' },
    \ 'subseparator': { 'left': '>', 'right': '<' },
    \ }
