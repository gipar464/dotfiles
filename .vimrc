" Indentation Settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent



" Fix cursor shape in all modes - vertical bar everywhere
let &t_SI = "\e[6 q"   " Insert mode: vertical bar
let &t_SR = "\e[6 q"   " Replace mode: vertical bar
let &t_EI = "\e[6 q"   " Normal mode: vertical bar

" Ensure it applies immediately on startup
autocmd VimEnter * silent !echo -ne "\e[6 q"


" syntax highlighting for languages
syntax on
filetype plugin indent on


" color pastel pink for matching parentheses and brackets
set matchpairs=(:),{:},[:]
highlight MatchParen ctermfg=white ctermbg=213 guifg=#ffffff guibg=#f2a7d3


" disables arrow keys....
noremap <Up> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <Down> <Nop>

noremap! <Up> <Nop>
noremap! <Left> <Nop>
noremap! <Right> <Nop>
noremap! <Down> <Nop>

" adds line numbers
set number
set relativenumber

" adds debugger
:packadd termdebug

" adds code moving
:nnoremap <A-j> :m .+1<CR>==
:nnoremap <A-k> :m .-2<CR>==
:vnoremap <A-j> :m '>+1<CR>gv=gv
:vnoremap <A-k> :m '<-2<CR>gv=gv
