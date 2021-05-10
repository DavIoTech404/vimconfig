" Comando para chamar o gerenciador de plugins
call plug#begin('~/.vim/plugged')

" plugin NERDTree
Plug 'preservim/nerdtree'


" muda o tema do vim para atom-dark :/ ou deveria
colorscheme Tomorrow-Night-Eighties

" tamanho da indentação
set tabstop=2

" identifica o formato do arquivo e indenta
filetype plugin indent on

" colore o editor
syntax on

" indenta corretamente em quebras de linha
set shiftwidth=2

" comportamento usual do backspace
set backspace=2

" numera as linhas
set number

" posição relativa em relação outras linhas
" set relativenumber

" destaca os resultados de uma pesquisa
set hlsearch

" pesquisa inteligente //incremental search
set incsearch

" finaliza a chamada do gerenciador de plugins
call plug#end()
