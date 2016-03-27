"Pathogen
execute pathogen#infect()
filetype on
filetype indent on
filetype plugin on

"Indentação
set expandtab
set shiftwidth=4
set softtabstop=4
set si "Smart indent
set ai "Auto indent

"Usar UTF-8
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8

"Habilitar coloração
syntax on

"Font on terminal
"Name: Noto Monno Bold
"Size: 10

"Tema
colorscheme sweater

"Quebra de linha, ruler
set lbr
set tw=100

"As you type in more characters, the search is refined
:set incsearch

set scrolloff=3
set cursorline

"Ativa a numeração de linhas
set nu

"Smarter tab line
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='colorsbox'
set laststatus=2

"Exibir o [ { ( correspondente ao ] } ) e vice-versa
set showmatch

"Desabilita quebra de linha visual
set nowrap

"Navegar facilmente entre as janelas usando 'j' 'k' 'h' e 'l'
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"Gerenciar tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader>t<leader> :tabnext

autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
