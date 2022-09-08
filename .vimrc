set nu ru rnu ts=4 sw=4 autoindent cindent smartindent noswapfile undofile autoread
syntax on
set bs=indent,eol,start
"colo solarized

let mapleader = " "
inoremap jk <esc>
nnoremap <leader>w :w! <cr>
nnoremap <leader>rc :e ~/.vimrc <cr>
nnoremap <leader>rs :so ~/.vimrc <cr>

func! Winshow()
	let nno = expand("%:r") . ".out"
	let nni = expand("%:r") . ".in"
	if  bufexists(nno)
		exec "bw! " . nno
		exec "bw! " . nni
	else
		exec "new " . nno
		exec "vnew " . nni
		exec "resize 10"
	endif
endfunc

let $CXXFLAGS='-std=c++14 -g -lm -Wall -fsanitize=undefined'
nmap <silent><F9> :w!<cr> :make %< <cr> :cw <cr> :!./%< <cr>
nmap <f8> :call Winshow() <cr>
nmap <f4> :packadd termdebug <cr> :Termdebug ./%< <cr>
let g:termdebug_wide=10
nmap <f2> :exec "!ln -s % a.cpp" <cr>

:au! BufNewFile *.cpp 0r ~/skeleton.c | %s/xxx/\=expand("%:r")/g

"#!/bin/bash
"ulimit -s unlimited
"setxkbmap -option ctrl:swapcaps
"setxkbmap -option
"chmod +x dp.sh
"colo molokai
