nmap <S-F1> :tabp<CR>
nmap <S-F2> :tabn<CR>
nmap <S-F3> :tablast<CR>

set novisualbell
set t_vb=
colorscheme murphy
set guifont=DejaVu\ Sans\ Mono\ 12
set number relativenumber

hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
highlight MatchParen guibg=darkgreen
highlight Pmenu guibg=darkgreen
highlight PmenuSel guibg=blue
highlight ColorColumn ctermbg=235 guibg=#2c2d27



set hls

set mouse=a
set nomousefocus


imap jj <Esc>
set rtp+=/opt/homebrew/opt/fzf
