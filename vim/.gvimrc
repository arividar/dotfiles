set guifont=Fira\ Code:h14
colorscheme gruvbox
set columns=112
set lines=48
if has("win32")
    set guioptions -=m 
    set guioptions -=T
endif
if has("mac")
    set macligatures
    set guifont=Fira\ Code:h16
endif
