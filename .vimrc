"Vundle things
set nocompatible
filetype off                 

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin() "For vundle plugins

Plugin 'Rainbow-Parenthesis'
Plugin 'davidhalter/jedi-vim' "Python autocomplete

call vundle#end()           
filetype plugin indent on   

"Rainbow parenthesis settings
let g:rainbow_active = 1
let g:rainbow_active = 1

let g:rainbow_load_separately = [
    \ [ '*' , [['(', ')'], ['\[', '\]'], ['{', '}']] ],
    \ [ '*.tex' , [['(', ')'], ['\[', '\]']] ],
    \ [ '*.cpp' , [['(', ')'], ['\[', '\]'], ['{', '}']] ],
    \ [ '*.{html,htm}' , [['(', ')'], ['\[', '\]'], ['{', '}'], ['<\a[^>]*>', '</[^>]*>']] ],
    \ ]

let g:rainbow_guifgs = ['RoyalBlue3', 'DarkOrange3', 'DarkOrchid3', 'FireBrick']
let g:rainbow_ctermfgs = ['lightblue', 'lightgreen', 'yellow', 'red', 'magenta']

 set completeopt-=preview


syntax on 
colorscheme distinguished
set noerrorbells

"Whitespace 
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab

set smartindent
set mouse=a "Mouse support

"Backup and other stuff
set noswapfile
set nobackup
set undofile

"Number
set relativenumber
set nu
set showmode

"Searching
set hlsearch
set smartcase
set incsearch

set colorcolumn=101
highlight ColorColumn ctermbg=0 guibg=white

"Auto complate indent... 
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O


