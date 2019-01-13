" syntax/elegant.vim
" match comment
syntax match elegantComment "!.*$"
" match numbers
syntax match elegantNumber "\v<\d+>"
syntax match elegantNumber "\v<\d+\.\d+>"
syntax match elegantNumber "\v<\d*\.?\d+([Ee]-?)?\d+>"
" match string
syntax region elegantString start=/"/ skip=/\\"/ end=/"/
" match functions
syntax region elegantFunction start="^&[_a-zA-Z]+\w*$" end="^&end$"
" link the highlighting
highlight default link elegantComment Comment
highlight default link elegantNumber Number
highlight default link elegantString String
highlight default link elegantFunction Function
