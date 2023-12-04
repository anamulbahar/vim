autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview
autocmd VimEnter * if argc() == 0 | Explore | endif
autocmd VimEnter * if v:version >= 900 | colorscheme habamax | else | colorscheme default | endif
filetype off
filetype plugin on
filetype plugin indent on
let g:netrw_altv = 1
let g:netrw_banner = 0
let g:netrw_browse_split = 3
let g:netrw_liststyle = 3
noremap fr :%s///gc<left><left><left><left>
set ai
set backspace=indent,eol,start
set clipboard=unnamed
set cursorline
set encoding=utf-8
set expandtab
set formatoptions=tcqrn1
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.
set matchpairs+=<:>
set matchpairs+=(:)
set matchpairs+={:}
set matchpairs+=[:]
set modelines=0
set mouse=a
set nocompatible
set noshiftround
set number relativenumber
set omnifunc=syntaxcomplete#Complete
set pastetoggle=<F2>
set path+=**
set ruler
set shiftwidth=4
set showcmd
set showmatch
set showmode
set smartcase
set softtabstop=4
"set statusline=\ %f%m%=\ %#CursorColumn#\ %y\ [%{&fileformat}:%{&fileencoding}]\ [dec:%b]\ [hex:%B]\ [%l:%c]\ %#CursorRow#\ %p%%\ 
set statusline=\ %f%m%=\ %#CursorColumn#\ %y\ [%{&fileformat}:%{&fileencoding}]\ [%l:%c]\ %#CursorRow#\ %p%%\ 
set tabstop=4
set ttyfast
set viminfo='100,<9999,s100
set wildmenu
set wildmode=list:longest
set wrap
syntax on