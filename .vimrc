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

"Habilitar coloração
syntax on

"Tema
"set t_Co=256
colorscheme colorsbox-greenish

"Quebra de linha, ruler
set lbr
set tw=100

"Ativa a numeraçao de linhas
set nu

"Smarter tab line
let g:airline#extensions#tabline#enabled = 1

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
