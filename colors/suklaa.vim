" # suklaa # {{{
"
" *suklaa* is a conservative color scheme for Vim.
"
" ## Installation ## {{{
"
" Download `suklaa.vim` and place it under `~/.vim/colors/` directory.
"
" }}}
"
" ## License ## {{{
"
" Copyright (c) 2012, Matti Hänninen.
" Alll rights reserved.
"
" Permission to use this software is granted under the terms of The Perl
" Foundation's Artistic License 2.0. You should have received a copy of the
" license in the file LICENSE.md.
"
" }}}
" }}}

set background=dark

" ## Initialize color scheme ## {{{
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="suklaa"
" }}}

" ## Main content ## {{{
hi!      Normal            guifg=#FFFFFF guibg=#000000 guisp=NONE gui=NONE ctermfg=252   ctermbg=NONE cterm=NONE
hi!      String            guifg=#FFFFFF guibg=#000000 guisp=NONE gui=NONE ctermfg=81   ctermbg=NONE cterm=NONE
hi! link Constant          Normal
hi! link Identifier        Normal
hi! link Statement         Normal
hi! link PreProc           Normal
hi! link Type              Normal
hi! link Special           Normal
hi! link Underlined        Normal
hi! link Ignore            Normal
" }}}

" ## Low priority content ## {{{
hi       Comment           guifg=#888888 guibg=NONE    guisp=NONE gui=NONE ctermfg=240   ctermbg=NONE cterm=NONE
" }}}

" ## High priority content ## {{{
" TODO: Find good color for error
hi       Todo              guifg=#FFBB88 guibg=NONE    guisp=NONE gui=NONE ctermfg=NONE  ctermbg=NONE cterm=NONE
hi       Error             guifg=#FFBB88 guibg=NONE    guisp=NONE gui=NONE ctermfg=NONE  ctermbg=NONE cterm=NONE
hi       IncSearch         guifg=#000000 guibg=#FFFFFF guisp=NONE gui=NONE ctermfg=NONE  ctermbg=NONE cterm=NONE
hi!      Search            guifg=#FFBB88 guibg=NONE    guisp=NONE gui=NONE ctermfg=NONE  ctermbg=NONE cterm=NONE
" }}}

" ## Non-text, line numbers, etc. ## {{{
hi       NonText           guifg=#6677bb guibg=NONE    guisp=NONE gui=NONE ctermfg=136   ctermbg=NONE cterm=NONE
hi! link LineNr            NonText
hi! link Question          NonText
hi       StatusLine        guifg=NONE    guibg=#334488 guisp=NONE gui=NONE ctermfg=136   ctermbg=235  cterm=NONE
hi       StatusLineNC      guifg=NONE    guibg=#334488 guisp=NONE gui=NONE ctermfg=240   ctermbg=235  cterm=NONE
hi       Folded            guifg=NONE    guibg=#334488 guisp=NONE gui=NONE ctermfg=136   ctermbg=NONE cterm=NONE
hi       CursorLine        guifg=NONE    guibg=#334488 guisp=NONE gui=NONE ctermfg=NONE  ctermbg=235  cterm=NONE
hi       Pmenu             guifg=NONE    guibg=#334488 guisp=NONE gui=NONE ctermfg=136   ctermbg=235  cterm=NONE
hi       PmenuSel          guifg=NONE    guibg=#AAAAAA guisp=NONE gui=NONE ctermfg=White ctermbg=235  cterm=NONE
" }}}

" # Clojure mode # {{{
" TODO: Throw away these

" ## Primary content ## {{{
hi! link clojureSexpLevel0 Normal
hi! link clojureMacro      Normal
hi! link clojureSpecial    Normal
hi! link clojureDefine     Normal
hi! link clojureFunc       Normal
hi! link clojureDispatch   Normal
hi! link clojureKeyword    Normal
hi! link clojureCond       Normal
hi! link clojureVariable   Normal
" }}}

" ## Punctuation and literals ## {{{
hi       Delimiter         guifg=#FFBB88 guibg=NONE    guisp=NONE gui=NONE ctermfg=NONE  ctermbg=NONE cterm=NONE
hi! link clojureString     Delimiter
hi! link clojureNumber     Delimiter
hi! link clojureBoolean    Delimiter
hi! link clojureParen      Delimiter
" }}}

" }}}

" vim:foldmethod=marker:foldlevel=0
