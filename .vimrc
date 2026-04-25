set nocompatible

set history=100

syntax on
set t_Co=256
colorscheme daisu8e

set nocursorline
"hi CursorLine cterm=none ctermbg=232

set nocursorcolumn
"hi CursorColumn ctermbg=232

set laststatus=0
set statusline=\ %F
set noruler
set number
set nowrap
set wildmenu
set whichwrap=b,s,h,l,[,],<,>
set matchpairs=(:),{:},[:],<:>

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

au BufEnter * set scroll=5
au VimResized * set scroll=5
set scrolljump=10
set scrolloff=0

set sidescroll=100
set sidescrolloff=0

set splitbelow
set splitright

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
set tabline=%!Daisu8eTabLine()

function! Daisu8eTabLabel(n) abort
  let buflist = tabpagebuflist(a:n)
  let bufnr = buflist[tabpagewinnr(a:n) - 1]
  let name = bufname(bufnr)

  if empty(name)
    return '[No Name]'
  endif

  return fnamemodify(name, ':t')
endfunction

function! Daisu8eTabLine() abort
  let line = ''

  for tabnr in range(1, tabpagenr('$'))
    let hl = tabnr == tabpagenr() ? '%#TabLineSel#' : '%#TabLine#'
    let line .= '%' . tabnr . 'T'
    let line .= hl . ' '
    let line .= Daisu8eTabLabel(tabnr)
    let line .= ' '
  endfor

  let line .= '%#TabLineFill#%T'
  return line
endfunction

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

let g:polyglot_disabled = ['csv']
