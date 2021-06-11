set nocompatible

set history=100

syntax on
set t_Co=256
colorscheme default
hi Directory ctermfg=darkblue
hi Comment ctermfg=46
hi Search ctermfg=236 ctermbg=142
hi MatchParen ctermfg=236 ctermbg=142
hi LineNr ctermfg=51
hi Visual ctermbg=25
hi Pmenu ctermbg=239
hi PmenuSel ctermbg=247
hi Statement NONE
hi Identifier NONE
hi Type ctermfg=5

set nocursorline
"hi CursorLine cterm=none ctermbg=232

set nocursorcolumn
"hi CursorColumn ctermbg=232

set laststatus=2
set ruler
set number
set nowrap
set wildmenu
set whichwrap=b,s,h,l,[,],<,>
set matchpairs=(:),{:},[:],<:>

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set autochdir

set list
set listchars=tab:\ \ ,trail:-,nbsp:%,extends:>,precedes:<

set mouse=a
set ttymouse=xterm2

set clipboard+=unnamed,autoselect

set incsearch
set noignorecase
set nowrapscan
set hlsearch

set showtabline=2

set ambiwidth=double

"set grepformat=%f:%l:%m,%f:%l%m,%f\ \ %l%m,%f
set grepprg=grep\ -nh

set tags+=~/tags

set directory=~/.vim/swp
set viminfo+=n~/.vim/.viminfo

let g:netrw_liststyle = 3
"let g:netrw_list_hide = 'CVS,\(^\|\s\s\)\zs\.\S\+'

source ~/.vim/encode_ja.vim

if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
