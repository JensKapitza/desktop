set number
set ic
sy on
set nocompatible
filetype plugin on
filetype indent on

if has("autocmd") 
  autocmd Filetype java setlocal omnifunc=javacomplete#Complete 
endif 
setlocal completefunc=javacomplete#CompleteParamsInfo 
inoremap <buffer> <C-X><C-U> <C-X><C-U><C-P> 
inoremap <buffer> <C-S-Space> <C-X><C-U><C-P>
set noswapfile
set nobackup
map ,b <Esc>:tabnew<CR>
map ,n <Esc>:tabp<CR>
map ,m <Esc>:tabn<CR>
map ,q <Esc>:q!<CR>


:"imap für java
iab syso System.out.println(
