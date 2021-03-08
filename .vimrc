syntax on "Syntax highligthing 
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


