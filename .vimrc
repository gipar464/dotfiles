" sets tabinents and autoindents
set tabstop=4
set autoindent

" When you type {, insert {} and place cursor in the middle
inoremap { {}<Left>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap " ""<Left>
inoremap ' ''<Left>


" Use a vertical bar cursor in all modes
let &t_EI .= "\e[6 q"  " Normal mode (and others)
let &t_SI .= "\e[6 q"  " Insert mode
let &t_SR .= "\e[6 q"  " Replace mode


" For terminal (cterm) Vim/Neovim
highlight MatchParen cterm=none ctermfg=grey ctermbg=none

syntax on
filetype plugin indent on


" Disable arrow keys in all modes
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

noremap! <Up> <Nop>
noremap! <Down> <Nop>
noremap! <Left> <Nop>
noremap! <Right> <Nop>

" adds line numbers
set number
set relativenumber 


