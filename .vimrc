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

let g:indentLine_faster = 1
let g:indentLine_char = '¦'

"Font on terminal
"Name: Noto Monno Bold
"Size: 10

"Tema
set t_Co=256
"colorscheme brogrammer

"autocmd VimEnter * NERDTree

"Quebra de linha, ruler
set lbr
set tw=100

"As you type in more characters, the search is refined
:set incsearch

"Ctrl+s to save file
"nnoremap <silent> <C-S> :<C-u>Update<CR>

set scrolloff=3
set cursorline

set clipboard=unnamedplus

"Ativa a numeração de linhas
set nu

"Smarter tab line
"let g:airline#extensions#tabline#enabled = 1
"let g:airline_theme='colorsbox'
"set laststatus=2

"Improves Autocomplete feature
set completeopt=longest,menuone

"Exibir o [ { ( correspondente ao ] } ) e vice-versa
set showmatch

"Desabilita quebra de linha visual
"set nowrap

"Desabilita identação quando for colar texto 
set pastetoggle=<F10>

"Navegar facilmente entre as janelas usando 'j' 'k' 'h' e 'l'
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

noremap <C-d> :sh<cr>

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
