set number
syntax on
source $VIMRUNTIME/mswin.vim
behave mswin
set tabstop=4
autocmd filetype cpp nnoremap <F5> :w <bar> !g++ -std=c++14 % -o %:r -Wl,--stack,268435456<CR>
autocmd filetype cpp nnoremap <F10> :!%:r<CR>
