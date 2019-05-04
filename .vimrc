colorscheme Iosvkem 
set autoindent
syntax on
set nu
set relativenumber
set tabstop=4
set spelllang=en
" set spell
set hlsearch
set ignorecase
set smartcase
execute pathogen#infect()
filetype plugin indent on
set backspace=indent,eol,start
set tw=80

map <leader>c :!pdflatex <c-r>%<CR>
map <leader>l :!evince <c-r>%<backspace><backspace><backspace>pdf &<CR><CR>

" noremap <Up> <Nop>
" noremap <Down> <Nop>
" noremap <Left> <Nop>
" noremap <Right> <Nop>

let g:airline_powerline_fonts = 1
let g:airline_theme='cobalt2'
