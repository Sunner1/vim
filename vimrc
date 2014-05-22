source $HOME/.vim/sunner/vimcolor
"let g:colors_name = "railscasts"
set t_Co=256
"set rtp+=vimfiles/bundle/powerline/powerline/bindings/vim
execute pathogen#infect()
syntax on
filetype plugin indent on

set laststatus=2 " Always display the statusline in all windows
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)

" Indent guides
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1

set tabstop=4
set background=light
set smartindent
set shiftwidth=4
set expandtab

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype yaml setlocal ts=4 sts=4 sw=4
autocmd Filetype javascript setlocal ts=4 sts=4 sw=4

" Keyboard shortcuts
map <C-n> :NERDTreeToggle<CR>

" Syntastic config
let g:syntastic_puppet_puppetlint_args = "--no-80chars-check --no-class_inherits_from_params_class-check --no-autoloader_layout-check"
