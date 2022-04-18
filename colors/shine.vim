" Name:         shine
" Description:  Light colorscheme inspired by normal text editors.
" Author:       Original author is Yasuhiro Matsumoto <mattn@mail.goo.ne.jp>
" Maintainer:   Original maintainer is Yasuhiro Matsumoto <mattn@mail.goo.ne.jp>
" Website:      https://github.com/vim/colorschemes
" License:      Same as Vim
" Last Updated: Mon Apr 18 12:01:22 2022

" Generated by Colortemplate v2.1.0

set background=light

hi clear
let g:colors_name = 'shine'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#8b0000', '#006400', '#ffff00', '#00008b', '#6a0dad', '#008b8b', '#dadada', '#767676', '#ffafaf', '#90ee90', '#ffff60', '#add8e6', '#ff00ff', '#00ffff', '#ffffff']
endif
hi Normal guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi Folded guifg=#00008b guibg=#dadada gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#dadada gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#dadada gui=NONE cterm=NONE
hi CursorLineNr guifg=NONE guibg=#dadada gui=NONE cterm=NONE
hi QuickFixLine guifg=#000000 guibg=#ff8c00 gui=NONE cterm=NONE
hi! link EndOfBuffer NonText
hi StatusLine guifg=#ffffff guibg=#000000 gui=bold cterm=NONE
hi StatusLineNC guifg=#ffffff guibg=#a8a8a8 gui=NONE cterm=NONE
hi StatusLineTerm guifg=#000000 guibg=#90ee90 gui=bold cterm=NONE
hi StatusLineTermNC guifg=#dadada guibg=#006400 gui=NONE cterm=NONE
hi VertSplit guifg=#a8a8a8 guibg=#a8a8a8 gui=NONE cterm=NONE
hi Pmenu guifg=#000000 guibg=#a8a8a8 gui=NONE cterm=NONE
hi PmenuSel guifg=#000000 guibg=#ffff60 gui=NONE cterm=NONE
hi PmenuSbar guifg=#ffffff guibg=#ffffff gui=NONE cterm=NONE
hi PmenuThumb guifg=#767676 guibg=#767676 gui=NONE cterm=NONE
hi TabLine guifg=#000000 guibg=#dadada gui=underline cterm=underline
hi TabLineFill guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
hi TabLineSel guifg=#000000 guibg=#ffffff gui=bold cterm=NONE
hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi ToolbarButton guifg=NONE guibg=#a8a8a8 gui=bold cterm=NONE
hi NonText guifg=#add8e6 guibg=#ffffff gui=NONE cterm=NONE
hi SpecialKey guifg=#add8e6 guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=#000000 guibg=#a8a8a8 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=underline
hi LineNr guifg=#767676 guibg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=#767676 guibg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Underlined guifg=#6a0dad guibg=NONE gui=underline cterm=underline
hi Error guifg=#ff0000 guibg=#ffffff gui=reverse cterm=reverse
hi! link ErrorMsg Error
hi WarningMsg guifg=#6a0dad guibg=#ffffff gui=NONE cterm=NONE
hi MoreMsg guifg=#006400 guibg=#ffffff gui=NONE cterm=NONE
hi ModeMsg guifg=#000000 guibg=#ffffff gui=NONE cterm=NONE
hi Question guifg=#a07070 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#000000 guibg=#ffff00 gui=NONE cterm=NONE
hi MatchParen guifg=#ffffff guibg=#ffafaf gui=NONE cterm=NONE
hi Search guifg=#ffffff guibg=#6a0dad gui=NONE cterm=NONE
hi IncSearch guifg=#008b8b guibg=#ffff00 gui=reverse cterm=reverse
hi WildMenu guifg=#000000 guibg=#ffff00 gui=bold cterm=NONE
hi ColorColumn guifg=#000000 guibg=#ffafaf gui=NONE cterm=NONE
hi Cursor guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi lCursor guifg=#000000 guibg=#a07070 gui=NONE cterm=NONE
hi SpellBad guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl cterm=underline
hi SpellCap guifg=#2e8b57 guibg=NONE guisp=#2e8b57 gui=undercurl cterm=underline
hi SpellLocal guifg=#ff00ff guibg=NONE guisp=#ff00ff gui=undercurl cterm=underline
hi SpellRare guifg=#00008b guibg=NONE guisp=#00008b gui=undercurl cterm=underline
hi Identifier guifg=#008b8b guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#006400 guibg=NONE gui=bold cterm=NONE
hi Constant guifg=#a07070 guibg=NONE gui=NONE cterm=NONE
hi Number guifg=#a07070 guibg=NONE gui=bold cterm=NONE
hi Float guifg=#a07070 guibg=NONE gui=bold cterm=NONE
hi PreProc guifg=#6a0dad guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#ff8c00 guibg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#00008b guibg=NONE gui=NONE cterm=NONE
hi! link Tag Special
hi Type guifg=#2e8b57 guibg=NONE gui=bold cterm=NONE
hi! link Operator Statement
hi Directory guifg=#008b8b guibg=NONE gui=bold cterm=NONE
hi Comment guifg=#a8a8a8 guibg=NONE gui=bold cterm=NONE
hi StorageClass guifg=#ff0000 guibg=NONE gui=bold cterm=NONE
hi Conceal guifg=#dadada guibg=#767676 gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Title guifg=#006400 guibg=NONE gui=bold cterm=NONE
hi! link Terminal Normal
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CurSearch Search
hi DiffAdd guifg=#ffffff guibg=#5f875f gui=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5f87af gui=NONE cterm=NONE
hi DiffText guifg=#000000 guibg=#c6c6c6 gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff guibg=#af5faf gui=NONE cterm=NONE

if s:t_Co >= 256
  hi Normal ctermfg=16 ctermbg=231 cterm=NONE
  hi Folded ctermfg=18 ctermbg=253 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=253 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=253 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=253 cterm=NONE
  hi QuickFixLine ctermfg=16 ctermbg=208 cterm=NONE
  hi! link EndOfBuffer NonText
  hi StatusLine ctermfg=231 ctermbg=16 cterm=NONE
  hi StatusLineNC ctermfg=231 ctermbg=248 cterm=NONE
  hi StatusLineTerm ctermfg=16 ctermbg=120 cterm=NONE
  hi StatusLineTermNC ctermfg=253 ctermbg=22 cterm=NONE
  hi VertSplit ctermfg=248 ctermbg=248 cterm=NONE
  hi Pmenu ctermfg=16 ctermbg=248 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=228 cterm=NONE
  hi PmenuSbar ctermfg=231 ctermbg=231 cterm=NONE
  hi PmenuThumb ctermfg=243 ctermbg=243 cterm=NONE
  hi TabLine ctermfg=16 ctermbg=253 cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=16 ctermbg=231 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=248 cterm=NONE
  hi NonText ctermfg=153 ctermbg=231 cterm=NONE
  hi SpecialKey ctermfg=153 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=16 ctermbg=248 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi LineNr ctermfg=243 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=243 ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=55 ctermbg=NONE cterm=underline
  hi Error ctermfg=196 ctermbg=231 cterm=reverse
  hi! link ErrorMsg Error
  hi WarningMsg ctermfg=55 ctermbg=231 cterm=NONE
  hi MoreMsg ctermfg=22 ctermbg=231 cterm=NONE
  hi ModeMsg ctermfg=16 ctermbg=231 cterm=NONE
  hi Question ctermfg=95 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=16 ctermbg=226 cterm=NONE
  hi MatchParen ctermfg=231 ctermbg=217 cterm=NONE
  hi Search ctermfg=231 ctermbg=55 cterm=NONE
  hi IncSearch ctermfg=30 ctermbg=226 cterm=reverse
  hi WildMenu ctermfg=16 ctermbg=226 cterm=NONE
  hi ColorColumn ctermfg=16 ctermbg=217 cterm=NONE
  hi Cursor ctermfg=231 ctermbg=16 cterm=NONE
  hi lCursor ctermfg=16 ctermbg=95 cterm=NONE
  hi SpellBad ctermfg=196 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=29 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=201 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=18 ctermbg=NONE cterm=underline
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=22 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=95 ctermbg=NONE cterm=NONE
  hi Number ctermfg=95 ctermbg=NONE cterm=NONE
  hi Float ctermfg=95 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=55 ctermbg=NONE cterm=NONE
  hi Special ctermfg=208 ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=18 ctermbg=NONE cterm=NONE
  hi! link Tag Special
  hi Type ctermfg=29 ctermbg=NONE cterm=NONE
  hi! link Operator Statement
  hi Directory ctermfg=30 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=248 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=196 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=253 ctermbg=243 cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=22 ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi DiffAdd ctermfg=231 ctermbg=65 cterm=NONE
  hi DiffChange ctermfg=231 ctermbg=67 cterm=NONE
  hi DiffText ctermfg=16 ctermbg=251 cterm=NONE
  hi DiffDelete ctermfg=231 ctermbg=133 cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi Normal ctermfg=black ctermbg=white cterm=NONE
  hi Folded ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=black ctermbg=darkyellow cterm=NONE
  hi! link EndOfBuffer NonText
  hi StatusLine ctermfg=white ctermbg=black cterm=NONE
  hi StatusLineNC ctermfg=white ctermbg=darkgrey cterm=NONE
  hi StatusLineTerm ctermfg=black ctermbg=green cterm=NONE
  hi StatusLineTermNC ctermfg=grey ctermbg=darkgreen cterm=NONE
  hi VertSplit ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
  hi Pmenu ctermfg=black ctermbg=darkgrey cterm=NONE
  hi PmenuSel ctermfg=black ctermbg=yellow cterm=NONE
  hi PmenuSbar ctermfg=white ctermbg=white cterm=NONE
  hi PmenuThumb ctermfg=darkgrey ctermbg=darkgrey cterm=NONE
  hi TabLine ctermfg=black ctermbg=grey cterm=underline
  hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=reverse
  hi TabLineSel ctermfg=black ctermbg=white cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=darkgrey cterm=NONE
  hi NonText ctermfg=blue ctermbg=white cterm=NONE
  hi SpecialKey ctermfg=blue ctermbg=NONE cterm=NONE
  hi Visual ctermfg=black ctermbg=darkgrey cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=underline
  hi LineNr ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=darkmagenta ctermbg=NONE cterm=underline
  hi Error ctermfg=red ctermbg=white cterm=reverse
  hi! link ErrorMsg Error
  hi WarningMsg ctermfg=darkmagenta ctermbg=white cterm=NONE
  hi MoreMsg ctermfg=darkgreen ctermbg=white cterm=NONE
  hi ModeMsg ctermfg=black ctermbg=white cterm=NONE
  hi Question ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Todo ctermfg=black ctermbg=yellow cterm=NONE
  hi MatchParen ctermfg=white ctermbg=red cterm=NONE
  hi Search ctermfg=white ctermbg=darkmagenta cterm=NONE
  hi IncSearch ctermfg=darkcyan ctermbg=yellow cterm=reverse
  hi WildMenu ctermfg=black ctermbg=yellow cterm=NONE
  hi ColorColumn ctermfg=black ctermbg=red cterm=NONE
  hi Cursor ctermfg=white ctermbg=black cterm=NONE
  hi lCursor ctermfg=black ctermbg=darkred cterm=NONE
  hi SpellBad ctermfg=red ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=darkgreen ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=magenta ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=darkblue ctermbg=NONE cterm=underline
  hi Identifier ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Statement ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi Constant ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Number ctermfg=darkred ctermbg=NONE cterm=NONE
  hi Float ctermfg=darkred ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=darkmagenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=darkyellow ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=darkblue ctermbg=NONE cterm=NONE
  hi! link Tag Special
  hi Type ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi! link Operator Statement
  hi Directory ctermfg=darkcyan ctermbg=NONE cterm=NONE
  hi Comment ctermfg=darkgrey ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=red ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=grey ctermbg=darkgrey cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi! link Terminal Normal
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi! link CurSearch Search
  hi DiffAdd ctermfg=white ctermbg=darkgreen cterm=NONE
  hi DiffChange ctermfg=white ctermbg=blue cterm=NONE
  hi DiffText ctermfg=black ctermbg=grey cterm=NONE
  hi DiffDelete ctermfg=white ctermbg=magenta cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: light
" Color: Black       #000000        16             black
" Color: DarkGrey    #767676        243            darkgrey
" Color: MediumGrey  #A8A8A8        248            darkgrey
" Color: LightGrey   #DADADA        253            grey
" Color: White       #ffffff        231            white
" Color: Cyan        #00ffff        51             cyan
" Color: Magenta     #ff00ff        201            magenta
" Color: Red         #ff0000        196            red
" Color: Yellow      #ffff00        226            yellow
" Color: SeaGreen    #2e8b57        29             darkgreen
" Color: DarkBlue    #00008b        18             darkblue
" Color: DarkCyan    #008b8b        30             darkcyan
" Color: DarkGreen   #006400        22             darkgreen
" Color: DarkOrange  #ff8c00        208            darkyellow
" Color: DarkRed     #8b0000        88             darkred
" Color: LightBlue   #add8e6        153            blue
" Color: LightGreen  #90ee90        120            green
" Color: LightMagenta#ff83fa        213            magenta
" Color: LightRed    #ffafaf        217            red
" Color: MutedRed    #a07070        95             darkred
" Color: MutedYellow #ffff60        228            yellow
" Color: Purple      #6a0dad        55             darkmagenta
" Term colors: Black DarkRed DarkGreen Yellow DarkBlue Purple DarkCyan LightGrey
" Term colors: DarkGrey LightRed LightGreen MutedYellow LightBlue Magenta Cyan White
" Color: bgDiffA     #5F875F        65             darkgreen
" Color: bgDiffC     #5F87AF        67             blue
" Color: bgDiffD     #AF5FAF        133            magenta
" Color: bgDiffT     #C6C6C6        251            grey
" Color: fgDiffW     #FFFFFF        231            white
" Color: fgDiffB     #000000        16             black
" vim: et ts=2 sw=2
