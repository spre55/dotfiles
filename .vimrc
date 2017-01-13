set number

"--------------------------
" start Neobundle Settings.
"---------------------------
    set runtimepath+=~/dotfiles/.vim/bundle/neobundle.vim/

    call neobundle#begin(expand('~/dotfiles/.vim/bundle/'))

    NeoBundleFetch 'Shougo/neobundle.vim'

" Plugin
    NeoBundle 'scrooloose/nerdtree'
    NeoBundle 'grep.vim'
    NeoBundle 'scrooloose/syntastic'
    NeoBundle 'mattn/emmet-vim'
    " solarized
    NeoBundle 'altercation/vim-colors-solarized'
    " mustang
    NeoBundle 'croaker/mustang-vim'
    " jellybeans
    NeoBundle 'nanotech/jellybeans.vim'
     " molokai
    NeoBundle 'tomasr/molokai'

    NeoBundle 'Shougo/unite.vim'
    NeoBundle 'ujihisa/unite-colorscheme'

    NeoBundleCheck




    call neobundle#end()

    filetype plugin indent on


"-------------------------
" End Neobundle Settings.
"-------------------------
colorscheme jellybeans 
if &term =~ "xterm-256color" || "screen-256color"
    set t_Co=256
    set t_Sf=[3%dm
    set t_Sb=[4%dm
elseif &term =~ "xterm-color"
    set t_Co=8
    set t_Sf=[3%dm
    set t_Sb=[4%dm
endif

syntax enable
hi PmenuSel cterm=reverse ctermfg=33 ctermbg=222 gui=reverse guifg=#3399ff guibg=#f0e68c
set ambiwidth=double
set tabstop=4
set expandtab
set shiftwidth=4
set smartindent
"set list
"set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set nrformats-=octal
set hidden
set history=50
set virtualedit=block
set whichwrap=b,s,[,],<,>
set backspace=indent,eol,start
set wildmenu
set showmatch

set ignorecase
set smartcase
set wrapscan

