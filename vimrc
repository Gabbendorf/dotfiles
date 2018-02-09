set shiftwidth=2
set autoindent " automatically set indent of new line
set encoding=utf8
set nosmartindent
set modelines=0
set cursorline "Highlight current line
set number "show line number
set noswapfile

"open nerdTree using Ctrl+n
map <C-n> :NERDTreeToggle<CR>
"show hidden files by default
let NERDTreeShowHidden=1

call plug#begin('~/.vim/plugged')
Plug 'raimondi/delimitMate'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'cakebaker/scss-syntax.vim'
Plug 'vim-syntastic/syntastic'
Plug 'ntpeters/vim-better-whitespace'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-endwise'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-surround'
call plug#end()
