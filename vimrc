source $HOME/.vim/sunner/vimcolor
"let g:colors_name = "railscasts"
set t_Co=256
"set rtp+=/home/johan.sunnerstig/winhome/vimfiles/bundle/powerline/powerline/bindings/vim
execute pathogen#infect()
syntax on
filetype plugin indent on

set laststatus=2 " Always display the statusline in all windows
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)

set tabstop=4
set background=light
set smartindent
set shiftwidth=4
set expandtab
