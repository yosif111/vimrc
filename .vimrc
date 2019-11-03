syntax on 
set number
set relativenumber
set showcmd
set laststatus=2
set noshowmode
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }

call plug#begin('~/.vim/plugged')
Plug 'dracula/vim', {'as': 'dracula'}
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'itchyny/vim-gitbranch'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme dracula
