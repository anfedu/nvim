" Minimalist - A Material Color Scheme Darker
"
" Author:       Diki Ananta <diki1aap@gmail.com>
" Repository:   https://github.com/dikiaap/minimalist
" Version:      1.6
" License:      MIT

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
" set t_Co=256
let g:colors_name = "minimalist"

"""""""""""""""""""""""
" General
"""""""""""""""""""""""
hi Cursor           ctermfg=234     ctermbg=255     cterm=NONE      guifg=NONE          guibg=#00ffff   gui=underline
hi termcursor       ctermfg=234     ctermbg=255     cterm=NONE      guifg=#121212       guibg=#32cd32   gui=NONE
hi CursorColumn     ctermfg=NONE    ctermbg=233     cterm=NONE      guifg=NONE          guibg=#101000   gui=NONE
hi CursorLine       ctermfg=NONE    ctermbg=233     cterm=NONE      guifg=NONE          guibg=#101000		gui=NONE
hi CursorLineNr     ctermfg=59      ctermbg=233     cterm=NONE      guifg=#AFD787       guibg=#101000		gui=NONE
hi ColorColumn			ctermfg=59      ctermbg=233     cterm=NONE      guifg=NONE					guibg=#101000		gui=NONE
hi DiffAdd          ctermfg=255     ctermbg=64      cterm=bold      guifg=#EEEEEE       guibg=#5F8700   gui=bold
hi DiffChange       ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=#b8860b       guibg=NONE      gui=NONE
hi DiffDelete       ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi DiffText         ctermfg=255     ctermbg=24      cterm=bold      guifg=#EEEEEE       guibg=#005F87   gui=bold
hi Directory        ctermfg=179     ctermbg=NONE    cterm=NONE      guifg=#D7AF5F       guibg=NONE      gui=NONE
hi ErrorMsg         ctermfg=255     ctermbg=167     cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi FoldColumn       ctermfg=117     ctermbg=239     cterm=NONE      guifg=#87D7FF       guibg=#121212   gui=NONE
hi Folded           ctermfg=242     ctermbg=234     cterm=NONE      guifg=#666666       guibg=#121212   gui=NONE
hi IncSearch        ctermfg=234     ctermbg=75      cterm=NONE      guifg=#121212       guibg=#5FAFFF   gui=NONE
hi LineNr           ctermfg=59      ctermbg=234     cterm=NONE      guifg=#5F5F5F       guibg=#121212   gui=NONE
hi MatchParen       ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=#ffff00       guibg=NONE      gui=bold
hi MoreMsg          ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE
hi NonText          ctermfg=234     ctermbg=234     cterm=NONE      guifg=#121212       guibg=#121212   gui=NONE
hi Normal           ctermfg=255     ctermbg=234     cterm=NONE      guifg=#eeeeee       guibg=#121212   gui=NONE 
hi Pmenu            ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=#ffe4e1       guibg=#121212   gui=NONE
hi PmenuSel         ctermfg=NONE    ctermbg=59      cterm=NONE      guifg=#000000       guibg=#AFD787   gui=NONE
hi Question         ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=bold
hi Search           ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=#ffff00       guibg=NONE      gui=NONE
hi SignColumn       ctermfg=NONE    ctermbg=237     cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi StatusLine       ctermfg=255     ctermbg=239     cterm=bold      guifg=#555555       guibg=#121212   gui=NONE
hi StatusLineNC     ctermfg=255     ctermbg=239     cterm=NONE      guifg=#333333       guibg=#121212   gui=NONE
hi Title            ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#00ffff       guibg=NONE      gui=NONE
hi Underlined       ctermfg=NONE    ctermbg=NONE    cterm=NONE      guifg=NONE          guibg=NONE      gui=NONE
hi VertSplit        ctermfg=239     ctermbg=239     cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE
hi Visual           ctermfg=NONE    ctermbg=236     cterm=NONE      guifg=NONE          guibg=#003030   gui=bold
hi WarningMsg       ctermfg=255     ctermbg=167     cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi WildMenu         ctermfg=234     ctermbg=215     cterm=NONE      guifg=#121212       guibg=#32cd32   gui=NONE
hi NERDTreeUp       ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#32cd32       guibg=NONE      gui=bold
hi NERDTreeDir      ctermfg=251     ctermbg=NONE    cterm=bold      guifg=#C6C6C6       guibg=NONE      gui=bold
hi NERDTreeDirSlash ctermfg=251     ctermbg=NONE    cterm=NONE      guifg=#C6C6C6       guibg=NONE      gui=NONE
hi NERDTreeFile     ctermfg=241     ctermbg=NONE    cterm=NONE      guifg=#aaaaaa       guibg=NONE      gui=NONE
hi NERDTreeCWD      ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#1e90ff       guibg=NONE      gui=bold
hi NERDTreeOpenable ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#1e90ff       guibg=NONE      gui=bold
hi NERDTreeClosable ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#1e90ff       guibg=NONE      gui=bold

"""""""""""""""""""""""
" Syntax Highlighting
"""""""""""""""""""""""
hi Boolean          ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE
hi Character        ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#df70d7       guibg=NONE      gui=NONE
hi Comment          ctermfg=240     ctermbg=NONE    cterm=NONE      guifg=#585858       guibg=NONE      gui=italic
hi Conditional      ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Constant         ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Define           ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Error            ctermfg=255     ctermbg=167     cterm=NONE      guifg=#fee733       guibg=#D75F5F   gui=NONE
hi Float            ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Function         ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=italic
hi Identifier       ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#ff9999       guibg=NONE      gui=italic
hi Keyword          ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#fca0df       guibg=NONE      gui=NONE
hi Label            ctermfg=186     ctermbg=NONE    cterm=NONE      guifg=#a7D787       guibg=NONE      gui=NONE
hi Number           ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE
hi Operator         ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#ff9999       guibg=NONE      gui=NONE
hi PreCondit        ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi PreProc          ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Repeat           ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Special          ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#afeeef       guibg=NONE      gui=NONE
hi SpecialComment   ctermfg=242     ctermbg=NONE    cterm=NONE      guifg=#666666       guibg=NONE      gui=italic
hi SpecialKey       ctermfg=59      ctermbg=237     cterm=NONE      guifg=#32cd32       guibg=NONE      gui=NONE
hi SpellBad         ctermfg=255     ctermbg=167     cterm=NONE      guifg=#EEEEEE       guibg=#D75F5F   gui=undercurl
hi SpellCap         ctermfg=255     ctermbg=74      cterm=NONE      guifg=#EEEEEE       guibg=#5FAFD7   gui=undercurl
hi SpellRare        ctermfg=255     ctermbg=140     cterm=NONE      guifg=#EEEEEE       guibg=#AF87D7   gui=undercurl
hi SpellLocal       ctermfg=255     ctermbg=14      cterm=NONE      guifg=#EEEEEE       guibg=#5FB3B3   gui=undercurl
hi Statement        ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#fca0df       guibg=NONE      gui=italic
hi StorageClass     ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=italic
hi String           ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#32cd32       guibg=NONE      gui=NONE
hi Structure        ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE
hi Tag              ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi Todo             ctermfg=74      ctermbg=234     cterm=inverse   guifg=#2343d3       guibg=#121212   gui=inverse,bold
hi Type             ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#a7f0ff       guibg=NONE      gui=italic

"""""""""""""""""""""""
" Supports
"""""""""""""""""""""""
hi cInclude             ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE " C++
hi cOperator            ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi cppStatement         ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi cssAttr              ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#ff9999       guibg=NONE      gui=NONE " CSS/CSS3
hi cssAttrComma         ctermfg=231     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=NONE
hi cssBoxProp           ctermfg=152     ctermbg=NONE    cterm=NONE      guifg=#AFD7D7       guibg=NONE      gui=NONE
hi cssBraces            ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi cssClassName         ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE
hi cssColor             ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi cssCommonAttr        ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi cssFontAttr          ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE
hi cssFunctionName      ctermfg=75      ctermbg=NONE    cterm=NONE      guifg=#5FAFFF       guibg=NONE      gui=NONE
hi cssNoise             ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi cssProp              ctermfg=152     ctermbg=NONE    cterm=NONE      guifg=#AFD7D7       guibg=NONE      gui=NONE
hi cssPseudoClass       ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi cssPseudoClassId     ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi cssTagName           ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi cssUIAttr            ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#ff9999       guibg=NONE      gui=NONE
hi cssUnitDecorators    ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#fca0df       guibg=NONE      gui=NONE
hi cssURL               ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=italic
hi cssValueLength       ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#fca0df       guibg=NONE      gui=NONE
hi cssValueNumber       ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#ff9999       guibg=NONE      gui=NONE
hi cssVendor            ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi htmlArg              ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#87d7ff       guibg=NONE      gui=NONE " HTML/HTML5
hi htmlEndTag           ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi htmlScriptTag        ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi htmlSpecialChar      ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#aF87dF       guibg=NONE      gui=NONE
hi htmlSpecialTagName   ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi htmlTag              ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi htmlTagName          ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi javaScriptBoolean    ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#ffdab9       guibg=NONE      gui=NONE " JavaScript
hi javaScriptBraces     ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi javaScriptConditional ctermfg=140    ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi javaScriptException  ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi javaScriptFunction   ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=italic
hi javaScriptGlobal     ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=NONE
hi javaScriptIdentifier ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi javaScriptLabel      ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi javaScriptMessage    ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#Edf788       guibg=NONE      gui=NONE
hi javaScriptNull       ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi javaScriptNumber     ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi javaScriptOperator   ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi javaScriptParens     ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi javaScriptRegexpString ctermfg=117   ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi javaScriptRepeat     ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi javaScriptSpecial    ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi javaScriptStatement  ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=italic
hi markdownCode         ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE " Markdown
hi markdownCodeBlock    ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi markdownCodeDelimiter ctermfg=247    ctermbg=NONE    cterm=NONE      guifg=#9E9E9E       guibg=NONE      gui=NONE
hi markdownError        ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi markdownHeadingDelimiter ctermfg=150 ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE
hi markdownUrl          ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi phpBoolean           ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE " PHP
hi phpClass             ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE
hi phpClassDelimiter    ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi phpClassExtends      ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE
hi phpClassImplements   ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE
hi phpCommentStar       ctermfg=240     ctermbg=NONE    cterm=NONE      guifg=#585858       guibg=NONE      gui=NONE
hi phpCommentTitle      ctermfg=240     ctermbg=NONE    cterm=NONE      guifg=#585858       guibg=NONE      gui=NONE
hi phpDocComment        ctermfg=240     ctermbg=NONE    cterm=NONE      guifg=#585858       guibg=NONE      gui=NONE
hi phpDocIdentifier     ctermfg=240     ctermbg=NONE    cterm=NONE      guifg=#585858       guibg=NONE      gui=NONE
hi phpDocParam          ctermfg=240     ctermbg=NONE    cterm=NONE      guifg=#585858       guibg=NONE      gui=NONE
hi phpDocTags           ctermfg=242     ctermbg=NONE    cterm=NONE      guifg=#666666       guibg=NONE      gui=NONE
hi phpFunction          ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi phpFunctions         ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi phpIdentifier        ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=NONE
hi phpInclude           ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi phpKeyword           ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi phpMethod            ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi phpNumber            ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi phpOperator          ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi phpParent            ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi phpMemberSelector    ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi phpMethodsVar        ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=NONE
hi phpStaticClasses     ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE
hi phpStringDouble      ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE
hi phpStringDelimiter   ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi phpStringSingle      ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE
hi phpSuperglobals      ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=NONE
hi phpType              ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi phpUseClass          ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE
hi phpVarSelector       ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi pythonConditional    ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE " Python
hi pythonDecorator      ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi pythonException      ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi pythonFunction       ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi pythonInclude        ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi pythonNumber         ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi pythonOperator       ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi pythonRepeat         ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi pythonStatement      ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi pythonTodo           ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi rubyBlockParameter   ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE " Ruby
hi rubyClass            ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi rubyClassVariable    ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi rubyConstant         ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=italic
hi rubyControl          ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi rubyException        ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi rubyFunction         ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi rubyInclude          ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi rubyInstanceVariable ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi rubyInterpolationDelimiter ctermfg=117 ctermbg=NONE  cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi rubyOperator         ctermfg=140     ctermbg=NONE    cterm=NONE      guifg=#AF87D7       guibg=NONE      gui=NONE
hi rubyPseudoVariable   ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi rubyRegexp           ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi rubyRegexpDelimiter  ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi rubyStringDelimiter  ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi rubySymbol           ctermfg=150     ctermbg=NONE    cterm=NONE      guifg=#AFD787       guibg=NONE      gui=NONE
hi sassClass            ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE " Sass
hi sassClassChar        ctermfg=215     ctermbg=NONE    cterm=NONE      guifg=#FFAF5F       guibg=NONE      gui=NONE
hi sassFunction         ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=NONE
hi sassInclude          ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi sassVariable         ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi shFunction           ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE " Shell
hi shOperator           ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi shStatement          ctermfg=74      ctermbg=NONE    cterm=NONE      guifg=#5FAFD7       guibg=NONE      gui=NONE
hi shTestOpr            ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi shVariable           ctermfg=255     ctermbg=NONE    cterm=NONE      guifg=#EEEEEE       guibg=NONE      gui=NONE
hi xmlAttrib            ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE " XML
hi xmlCdataStart        ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi xmlCdataCdata        ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi xmlEndTag            ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
hi xmlEntity            ctermfg=173     ctermbg=NONE    cterm=NONE      guifg=#D7875F       guibg=NONE      gui=NONE
hi xmlEntityPunct       ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi xmlEqual             ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi xmlProcessingDelim   ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi xmlTag               ctermfg=117     ctermbg=NONE    cterm=NONE      guifg=#87D7FF       guibg=NONE      gui=NONE
hi xmlTagName           ctermfg=167     ctermbg=NONE    cterm=NONE      guifg=#D75F5F       guibg=NONE      gui=NONE
