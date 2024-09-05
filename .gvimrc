nmap <S-F1> :tabp<CR>
nmap <S-F2> :tabn<CR>
nmap <S-F3> :tablast<CR>

set visualbell
set t_vb=
colorscheme murphy
set guioptions -=m
set guioptions -=T
"set guifont=Ubuntu\ Mono\ 14
set guifont=DejaVu\ Sans\ Mono\ 12
set number
set vb t_vb=
set mouse=a
set mousefocus

set columns=100
set lines=91
winpos 0 0
hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
highlight MatchParen guibg=darkgreen
highlight Pmenu guibg=darkgreen
highlight PmenuSel guibg=blue
highlight ColorColumn ctermbg=238 guibg=#000066

function! ToggleWindowSize()
  let l:numwindows = len(getwininfo())
  if &columns == 80
    set columns=161
    if l:numwindows == 1
      vsplit
    endif
  elseif &columns == 161
    set columns=242
    if l:numwindows == 2
      vsplit
    endif
  else
    set columns=80
  endif
endfunc
nmap <F12> :call ToggleWindowSize()<CR>


"highlight Normal guifg=yellow
"highlight Normal guibg=black
"highlight Comment guifg=lightblue
"highlight Statement guifg=#b08000
"highlight Identifier guifg=green
"highlight PreProc guifg=cyan
"highlight Type guifg=#50d050

set guioptions-=T
set guioptions-=m
set guioptions-=L
map! <s-insert> <C-O>:set paste<CR><C-R>*<C-O>:set nopaste<CR>
nmap <S-F1> :tabp<CR>
nmap <S-F2> :tabn<CR>
nmap <S-F3> :tablast<CR>
source ~/.gvimrc.local
