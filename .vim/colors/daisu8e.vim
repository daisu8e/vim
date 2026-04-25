" Maintainer: daisu8e

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'daisu8e'

if &background ==# 'light'
  hi Normal       term=NONE cterm=NONE gui=NONE ctermfg=16  ctermbg=NONE guifg=#000000 guibg=NONE
  hi Comment      term=NONE cterm=italic gui=italic ctermfg=244 ctermbg=NONE guifg=#808080 guibg=NONE
  hi Constant     term=NONE cterm=NONE gui=NONE ctermfg=236 ctermbg=NONE guifg=#303030 guibg=NONE
  hi String       term=NONE cterm=NONE gui=NONE ctermfg=163 ctermbg=NONE guifg=#c73bbf guibg=NONE
  hi Identifier   term=NONE cterm=NONE gui=NONE ctermfg=16  ctermbg=NONE guifg=#000000 guibg=NONE
  hi Function     term=NONE cterm=bold gui=bold ctermfg=31  ctermbg=NONE guifg=#0087af guibg=NONE
  hi Statement    term=bold cterm=bold gui=bold ctermfg=208 ctermbg=NONE guifg=#d9740a guibg=NONE
  hi PreProc      term=NONE cterm=NONE gui=NONE ctermfg=239 ctermbg=NONE guifg=#5a5a5a guibg=NONE
  hi Type         term=NONE cterm=NONE gui=NONE ctermfg=28  ctermbg=NONE guifg=#2f8f2f guibg=NONE
  hi Special      term=NONE cterm=NONE gui=NONE ctermfg=235 ctermbg=NONE guifg=#262626 guibg=NONE
  hi Underlined   term=underline cterm=underline gui=underline ctermfg=238 ctermbg=NONE guifg=#444444 guibg=NONE
  hi Todo         term=bold cterm=bold gui=bold ctermfg=234 ctermbg=190 guifg=#171c03 guibg=#d0fe1d
  hi LineNr       term=NONE cterm=NONE gui=NONE ctermfg=248 ctermbg=NONE guifg=#b0b0b0 guibg=NONE
  hi CursorLineNr term=bold cterm=bold gui=bold ctermfg=236 ctermbg=NONE guifg=#303030 guibg=NONE
  hi Visual       term=reverse cterm=NONE gui=NONE ctermfg=234 ctermbg=191 guifg=#171c03 guibg=#dfff19
  hi Search       term=reverse cterm=NONE gui=NONE ctermfg=234 ctermbg=190 guifg=#171c03 guibg=#d0fe1d
  hi IncSearch    term=bold cterm=bold gui=bold ctermfg=231 ctermbg=64  guifg=#ffffff guibg=#748d0f
  hi MatchParen   term=underline cterm=underline gui=underline ctermfg=234 ctermbg=229 guifg=#171c03 guibg=#e5ff80
  hi StatusLine   term=NONE cterm=NONE gui=NONE ctermfg=190 ctermbg=234 guifg=#d0fe1d guibg=#1a1a1a
  hi StatusLineNC term=NONE cterm=NONE gui=NONE ctermfg=190 ctermbg=244 guifg=#d0fe1d guibg=#808080
  hi TabLine      term=NONE cterm=NONE gui=NONE ctermfg=190 ctermbg=234 guifg=#d0fe1d guibg=#1a1a1a
  hi TabLineSel   term=NONE cterm=NONE gui=NONE ctermfg=16  ctermbg=190 guifg=#000000 guibg=#d0fe1d
  hi TabLineFill  term=NONE cterm=NONE gui=NONE ctermfg=NONE ctermbg=234 guifg=NONE guibg=#1a1a1a
  hi Pmenu        term=NONE cterm=NONE gui=NONE ctermfg=235 ctermbg=255 guifg=#262626 guibg=#f5f5f5
  hi PmenuSel     term=bold cterm=bold gui=bold ctermfg=234 ctermbg=190 guifg=#171c03 guibg=#d0fe1d
  hi Directory    term=bold cterm=bold gui=bold ctermfg=235 ctermbg=NONE guifg=#262626 guibg=NONE
else
  hi Normal       term=NONE cterm=NONE gui=NONE ctermfg=252 ctermbg=NONE guifg=#d8dee9 guibg=NONE
  hi Comment      term=NONE cterm=NONE gui=NONE ctermfg=46  ctermbg=NONE guifg=#7ee787 guibg=NONE
  hi Constant     term=NONE cterm=NONE gui=NONE ctermfg=216 ctermbg=NONE guifg=#ffab70 guibg=NONE
  hi String       term=NONE cterm=NONE gui=NONE ctermfg=114 ctermbg=NONE guifg=#8ddb8c guibg=NONE
  hi Identifier   term=NONE cterm=NONE gui=NONE ctermfg=153 ctermbg=NONE guifg=#a5d6ff guibg=NONE
  hi Function     term=NONE cterm=NONE gui=NONE ctermfg=117 ctermbg=NONE guifg=#79c0ff guibg=NONE
  hi Statement    term=bold cterm=bold gui=bold ctermfg=223 ctermbg=NONE guifg=#ffcf99 guibg=NONE
  hi PreProc      term=NONE cterm=NONE gui=NONE ctermfg=181 ctermbg=NONE guifg=#d2a8ff guibg=NONE
  hi Type         term=NONE cterm=NONE gui=NONE ctermfg=111 ctermbg=NONE guifg=#79c0ff guibg=NONE
  hi Special      term=NONE cterm=NONE gui=NONE ctermfg=221 ctermbg=NONE guifg=#e3b341 guibg=NONE
  hi Underlined   term=underline cterm=underline gui=underline ctermfg=117 ctermbg=NONE guifg=#79c0ff guibg=NONE
  hi Todo         term=bold cterm=bold gui=bold ctermfg=232 ctermbg=142 guifg=#1f2328 guibg=#c9d17a
  hi LineNr       term=NONE cterm=NONE gui=NONE ctermfg=51  ctermbg=NONE guifg=#56b6c2 guibg=NONE
  hi CursorLineNr term=bold cterm=bold gui=bold ctermfg=229 ctermbg=NONE guifg=#f1fa8c guibg=NONE
  hi Visual       term=reverse cterm=NONE gui=NONE ctermfg=NONE ctermbg=25  guifg=NONE guibg=#244b6a
  hi Search       term=reverse cterm=NONE gui=NONE ctermfg=236 ctermbg=142 guifg=#1f2328 guibg=#c9d17a
  hi IncSearch    term=reverse cterm=NONE gui=NONE ctermfg=232 ctermbg=214 guifg=#1f2328 guibg=#ffb454
  hi MatchParen   term=bold cterm=bold gui=bold ctermfg=236 ctermbg=142 guifg=#1f2328 guibg=#c9d17a
  hi StatusLine   term=bold cterm=bold gui=bold ctermfg=255 ctermbg=239 guifg=#f0f6fc guibg=#3b4252
  hi StatusLineNC term=NONE cterm=NONE gui=NONE ctermfg=248 ctermbg=236 guifg=#a6adbb guibg=#2b303b
  hi Pmenu        term=NONE cterm=NONE gui=NONE ctermfg=252 ctermbg=239 guifg=#d8dee9 guibg=#3b4252
  hi PmenuSel     term=bold cterm=NONE gui=NONE ctermfg=236 ctermbg=247 guifg=#1f2328 guibg=#b8c0cc
  hi Directory    term=bold cterm=bold gui=bold ctermfg=33  ctermbg=NONE guifg=#58a6ff guibg=NONE
endif
