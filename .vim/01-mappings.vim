let mapleader=','

nmap <C-n> :bnext<CR>
nmap <C-p> :bprevious<CR>
nmap <C-l> :NERDTreeToggle<CR>

nmap <Leader>n :tabnext<CR>
nmap <Leader>N :tabprev<CR>
nmap <Leader>p :set paste!<CR>

nmap <silent> <Leader>ft :exe 'set fo'.(&fo =~ 't' ? '-=t' : '+=t')<CR>
nmap <Leader>cc :exe 'set colorcolumn='.(&colorcolumn == '' ? '+1' : '')<CR>

nmap <Leader>l <C-w>l
nmap <Leader>j <C-w>j
nmap <Leader>k <C-w>k
nmap <Leader>h <C-w>h

nmap <Leader>nh :nohl<CR>
nmap <C-h>h :call SynStack()<CR>
nmap <Leader>mb :CtrlPBuffer<CR>
nmap <Leader>mt :CtrlPTag<CR>
nmap <Leader>mn :CtrlPBufTagAll<CR>
nmap <Leader>ml :CtrlPLine<CR>
nmap <Leader># :b#<CR>

nmap <silent> <Leader>t :TagbarOpenAutoClose<CR>

nmap <silent> <Leader>g :GundoToggle<CR>


" Generate an identifier
imap <Leader>di <C-R>=system('date +"%s.%N" \| md5sum')[0:20]<CR>
imap <Leader>dts <C-R>=strftime('%Y-%m-%d %H:%M:%S')<CR>

" QuickFix mappings
nmap <silent> <Space>co :copen<CR>
nmap <silent> <Space>cl :cclose<CR>
nmap <silent> <Space>cn :cnext<CR>
nmap <silent> <Space>cp :cprevious<CR>

nmap <silent> <Space>lo :lopen<CR>
nmap <silent> <Space>lc :lclose<CR>

" Syntastic mappings
nmap <silent> <Space>e :Errors<CR>

" ghc-mod
nmap <silent> <Space>ht :GhcModType!<CR>
nmap <silent> <Space>hc :GhcModTypeClear<CR>
nmap <silent> <Space>hi :GhcModInfo<CR>
