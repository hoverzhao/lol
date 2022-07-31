#!/bin/sh

#set nu ru rnu ts=4 sw=4 autoindent cindent smartindent noswapfile undofile autoread
#set backspace=indent,eol,start
#syntax on
#nmap <f9> :w! <cr> :!g++ % -o %<  -Wall -g -lm -fsanitize=undefined <cr> :!./%< <cr>
#function Winshow()
#	let nno = expand("%:r") . ".out"
#	let nni = expand("%:r") . ".in"
#	if bufexists(nno)
#		exec "bw! " . nno
#		exec "bw! " . nni
#	else
#		exec "new " . nno
#		exec "vnew " . nni
#		exec "resize 10"
#	endif
#endfunction!
#nmap <f8> :call Winshow() <cr>
#nmap <f4> :packadd termdebug <cr> :Termdebug <cr>
#let g:termdebug_wide=10
#
#let mapleader = " "
#inoremap jk <esc>
#nnoremap <leader>w :w!<cr>
#nnoremap <leader>rc :e ~/.vimrc <cr>
#nnoremap <leader>rs :so ~/.vimrc <cr> 
#
#:au BufNewFile *.cpp 0r ~/skeleton.c | %s/xxx/\=expand("%:r")/g 


# mlt raw 'nu ru rnu nu ru rnu nu ru rnu nu ru rnu nu ru rnu nu ru rnu nu ru rnu nu ru rnu nu ru rnu nu ru rnu nu ru rnu'
# mlt raw 'ts=4 sw=4 ts=4 sw=4 ts=4 sw=4 ts=4 sw=4 ts=4 sw=4 ts=4 sw=4 ts=4 sw=4 ts=4 sw=4 ts=4 sw=4 ts=4 sw=4 ts=4 sw=4'
# mlt raw 'swap unfo swap unfo swap unfo swap unfo swap unfo swap unfo swap unfo swap unfo swap unfo swap unfo swap unfo'
# mlt raw 'nmap <f9> nmap <f9> nmap <f9> nmap <f9> nmap <f9> nmap <f9> nmap <f9> nmap <f9> nmap <f9> nmap <f9> nmap <f9>'
 mlt raw ':w! <cr> :w! <cr> :w! <cr> :w! <cr> :w! <cr> :w! <cr> :w! <cr> :w! <cr> :w! <cr> :w! <cr> :w! <cr> '
# mlt raw ':!g++ % -o %< :!g++ % -o %< :!g++ % -o %< :!g++ % -o %< :!g++ % -o %< :!g++ % -o %< :!g++ % -o %< :!g++ % -o %< :!g++ % -o %< :!g++ % -o %< :!g++ % -o %<'
# mlt raw ':!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%< :!./%<'
# mlt raw '("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" ) ("%r:" )'
# mlt raw '"bw! " "bw! " "bw! " "bw! " "bw! " "bw! " "bw! " "bw! " "bw! " "bw! " "bw! "'
# mlt raw 'nmap <f8> nmap <f8> nmap <f8> nmap <f8> nmap <f8> nmap <f8> nmap <f8> nmap <f8> nmap <f8> nmap <f8> nmap <f8>'
# mlt raw 'wide = 10 wide = 10 wide = 10 wide = 10 wide = 10 wide = 10 wide = 10 wide = 10 wide = 10 wide = 10 wide = 10'
# mlt raw '%s/xxx/\=expand("%:r")/g %s/xxx/\=expand("%:r")/g %s/xxx/\=expand("%:r")/g %s/xxx/\=expand("%:r")/g %s/xxx/\=expand("%:r")/g %s/xxx/\=expand("%:r")/g %s/xxx/\=expand("%:r")/g %s/xxx/\=expand("%:r")/g %s/xxx/\=expand("%:r")/g %s/xxx/\=expand("%:r")/g %s/xxx/\=expand("%:r")/g'

# mlt raw '{\r}jkko {\r}jkko {\r}jkko {\r}jkko {\r}jkko {\r}jkko {\r}jkko {\r}jkko {\r}jkko {\r}jkko {\r}jkko'
# mlt raw 'x = []() {\r}();jkko x = []() {\r}();jkko x = []() {\r}();jkko x = []() {\r}();jkko x = []() {\r}();jkko x = []() {\r}();jkko x = []() {\r}();jkko x = []() {\r}();jkko x = []() {\r}();jkko x = []() {\r}();jkko x = []() {\r}();jkko'

# mlt raw 'stdc++.h stdc++.h stdc++.h stdc++.h stdc++.h stdc++.h stdc++.h stdc++.h stdc++.h stdc++.h stdc++.h '
# mlt raw 'freopen("xxx.txt", "r", stdin); freopen("xxx.out", "w", stdout); freopen("xxx.txt", "r", stdin); freopen("xxx.out", "w", stdout); freopen("xxx.txt", "r", stdin); freopen("xxx.out", "w", stdout); freopen("xxx.txt", "r", stdin); freopen("xxx.out", "w", stdout); freopen("xxx.txt", "r", stdin); freopen("xxx.out", "w", stdout); freopen("xxx.txt", "r", stdin); freopen("xxx.out", "w", stdout); freopen("xxx.txt", "r", stdin); freopen("xxx.out", "w", stdout); freopen("xxx.txt", "r", stdin); freopen("xxx.out", "w", stdout); freopen("xxx.txt", "r", stdin); freopen("xxx.out", "w", stdout); freopen("xxx.txt", "r", stdin); freopen("xxx.out", "w", stdout); freopen("xxx.txt", "r", stdin); freopen("xxx.out", "w", stdout);'

#mlt raw 'sync_with_stdio sync_with_stdio sync_with_stdio sync_with_stdio sync_with_stdio sync_with_stdio sync_with_stdio sync_with_stdio sync_with_stdio sync_with_stdio sync_with_stdio'
# mlt raw '#!/bin/ #!/bin/ #!/bin/ #!/bin/ #!/bin/ #!/bin/ #!/bin/ #!/bin/ #!/bin/ #!/bin/ #!/bin/'
# mlt raw 'while true;do while true;do while true;do while true;do while true;do while true;do while true;do while true;do while true;do while true;do while true;do'
# mlt raw 'diff -b -B -q ao bo;then diff -b -B -q ao bo;then diff -b -B -q ao bo;then diff -b -B -q ao bo;then diff -b -B -q ao bo;then diff -b -B -q ao bo;then diff -b -B -q ao bo;then diff -b -B -q ao bo;then diff -b -B -q ao bo;then diff -b -B -q ao bo;then diff -b -B -q ao bo;then'
# mlt raw 'echo "AC" echo "WA" echo "AC" echo "WA" echo "AC" echo "WA" echo "AC" echo "WA" echo "AC" echo "WA" echo "AC" echo "WA" echo "AC" echo "WA" echo "AC" echo "WA" echo "AC" echo "WA" echo "AC" echo "WA" echo "AC" echo "WA"'
