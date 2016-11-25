 inoremap jk <ESC>
 " jk is escape
let mapleader ="," " leader is comma
filetype plugin indent on " load filetype-specific indent files
syntax enable  " enable syntax processing
set encoding=utf-8
execute pathogen#infect()
set tabstop=2 " number of visual spaces per TAB
set softtabstop=2 "number of spaces in tab when editing
set number " show line numbers
set showcmd " show command in bottom bar
set cursorline " highlight current line
set showmatch " highlight matching brackets etc
set incsearch " search as characters are entered
set hlsearch " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
" save session
nnoremap <leader>s :mksession<CR>
map <C-n> :NERDTreeToggle<CR>
" opens a NERDTree with ctrl + n

" RSpec.vim mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
