set tabstop=2
set shiftwidth=2
set expandtab

" don't clear on exit (e.g. vim)
set t_ti= t_te=

" highlight trailing whitespace
highlight! link ExtraWhitespace Todo
autocmd BufWinEnter,InsertLeave * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd BufWinLeave * call clearmatches()

" markdown syntax
"autocmd BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" yaml syntax
autocmd BufNewFile,BufRead *.yaml,*.yml set filetype=yaml

syntax on
filetype indent plugin on

" open to same position in file
autocmd BufWinLeave * mkview
autocmd BufWinEnter * silent loadview
