" Pathogen
execute pathogen#infect()
filetype plugin indent on

" Powerline
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
set laststatus=2

" CtrlP
let g:ctrlp_map = 'z'
let g:ctrlp_custom_ignore = '\.pyc$'

" Settings
colorscheme wombat256
syntax on	
set number
set tabstop=2
set expandtab
set shiftwidth=2
set smartindent
set cindent
set autoindent
set hlsearch
set iskeyword-=_

" Mappings
nmap <Space> <c-w>w

"http://stackoverflow.com/questions/5602767/why-is-vim-not-detecting-my-coffescript-filetype
filetype on
au BufNewFile,BufRead *.coffee set filetype=coffee
autocmd BufNewFile,BufReadPost *.coffee setl shiftwidth=2 expandtab
