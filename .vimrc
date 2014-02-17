set runtimepath^=~/.vim/bundle/ctrlp.vim
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

"remove trailing whitespaces before save
"autocmd BufWritePre * :%s/\s\+$//e

"some nagging mappings
nmap <Up> :echo 'use <k> to move the cursor up'<CR>
nmap <Down> :echo 'use  <j> to move the cursor down'<CR>
nmap <Right> :echo 'use  <l> to move the cursor right'<CR>
nmap <Left> :echo 'use  <h> to move the cursor left'<CR>
nmap <End> :echo 'use $ to jump at the end of the line'<CR>
nmap <Home> :echo 'use ^ or 0 to jump at the beginning of the line'<CR>
