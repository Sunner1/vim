set t_Co=256
set nu
set nocompatible

source $HOME/.vim/plugrc

filetype plugin indent on

"let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized

" Cursor blink is bad
set guicursor=a:blinkon0

set fdm=syntax
set nofoldenable

set laststatus=2    " Always display the statusline in all windows
set noshowmode      " Hide the default mode text (e.g. -- INSERT -- below the statusline)
set hlsearch        " Highlight search terms

" Indent guides
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

set tabstop=4
set smartindent
set shiftwidth=4
set expandtab

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype yaml setlocal ts=4 sts=4 sw=4
autocmd Filetype javascript setlocal ts=4 sts=4 sw=4

" Keyboard shortcuts
map <C-n> :NERDTreeToggle<CR>
nnoremap <silent> <C-l> :nohl<CR><C-l>

" Mouse support to console mode
set mouse=c

" Syntastic config
let g:syntastic_puppet_puppetlint_args = "--no-80chars-check --no-class_inherits_from_params_class-check --no-autoloader_layout-check"

