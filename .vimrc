"----------------------------------------------------------------------------
"Plugins
"----------------------------------------------------------------------------
execute pathogen#infect()
filetype plugin indent on

"----------------------------------------------------------------------------
"Appearance
"----------------------------------------------------------------------------
syntax on

"This link is how I set my terminal colors to solarized:
"http://www.webupd8.org/2011/04/solarized-must-have-color-paletter-for.html
"set t_Co=16
set background=dark

let g:solarized_termcolors=16
let g:solarized_termtrans=1
let g:solarized_contrast="high"
let g:solarized_visibility="high"
colorscheme solarized


set wrap
set title
set visualbell
set nohlsearch
set number
set ruler
set autoindent
set nostartofline
set expandtab
set textwidth=80
set colorcolumn=80
set cmdheight=2
set tabstop=4
set shiftwidth=4
set nocompatible
set backspace=2


"----------------------------------------------------------------------------
"Behavior
"----------------------------------------------------------------------------
filetype plugin on
set nocompatible

" Ctrl-j/k deletes blank line below/above, and Alt-j/k inserts.
nnoremap <silent><C-j> m`:silent +g/\m^\s*$/d<CR>``:noh<CR>
nnoremap <silent><C-k> m`:silent -g/\m^\s*$/d<CR>``:noh<CR>
nnoremap <silent><A-j> :set paste<CR>m`o<Esc>``:set nopaste<CR>
nnoremap <silent><A-k> :set paste<CR>m`O<Esc>``:set nopaste<CR>

" Start NERDTree on vim startup & close the nerdtree if no more files are open
"autocmd VimEnter * NERDTree
"autocmd BufEnter * NERDTreeMirror
"autocmd VimEnter * wincmd w
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

set mouse=a

"----------------------------------------------------------------------------
"Search
"----------------------------------------------------------------------------
set infercase
set hlsearch
set incsearch
