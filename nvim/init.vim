set number
vnoremap <C-y> "+y
nnoremap <C-p> "+gp
let mapleader = ","

call plug#begin('~/.config/nvim/plugged')
Plug 'sjl/gundo.vim'
call plug#end()

let g:gundo_prefer_python3=1
nnoremap <leader>g :GundoToggle<cr>

