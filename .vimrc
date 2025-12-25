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

" disables arrow keys....
:map <Up> <Nop>
:map <Left> <Nop>
:map <Right> <Nop>
:map <Down> <Nop>


