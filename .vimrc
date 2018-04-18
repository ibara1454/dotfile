set tabstop=4
set expandtab
set shiftwidth=4
set title
set ambiwidth=double
set whichwrap=b,s,[,],<,>
set pumheight=10
set showmatch
set matchtime=1
set backspace=indent,eol,start

syntax on
hi Comment ctermfg=DarkGrey

autocmd BufRead,BufNewFile *.py setfiletype python
autocmd BufRead,BufNewFile *.rb setfiletype ruby

augroup fileTypeIndent
    autocmd!
    autocmd BufNewFile,BufRead *.py setlocal tabstop=4 softtabstop=4 shiftwidth=4
    autocmd BufNewFile,BufRead *.rb setlocal tabstop=2 softtabstop=2 shiftwidth=2
    autocmd BufNewFile,BufRead *.js setlocal tabstop=4 softtabstop=4 shiftwidth=4
    autocmd BufNewFile,BufRead *.c setlocal tabstop=4 softtabstop=4 shiftwidth=4
    autocmd BufNewFile,BufRead *.h setlocal tabstop=4 softtabstop=4 shiftwidth=4
    autocmd BufNewFile,BufRead *.cpp setlocal tabstop=4 softtabstop=4 shiftwidth=4
    autocmd BufNewFile,BufRead *.hpp setlocal tabstop=4 softtabstop=4 shiftwidth=4
augroup END

