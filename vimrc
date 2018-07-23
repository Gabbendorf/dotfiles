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
"
map <C-p> :FZF<CR>
let NERDTreeShowHidden=1

call plug#begin('~/.vim/plugged')
Plug 'cakebaker/scss-syntax.vim'
Plug 'digitaltoad/vim-pug'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
Plug 'mattn/emmet-vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'pangloss/vim-javascript'
Plug 'raimondi/delimitMate'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-surround'
Plug 'vim-syntastic/syntastic'
Plug 'elixir-editors/vim-elixir'
Plug 'elmcast/elm-vim'
call plug#end()
