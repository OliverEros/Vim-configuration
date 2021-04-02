set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin on
syntax on 

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"Show number lines
set number
set splitright
let g:vimwiki_list = [{'path': '~/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'preservim/nerdtree'
"Auto complete
Plugin 'davidhalter/jedi-vim'
"Dracula Theme
Plugin 'dracula/vim', { 'name': 'dracula'}
Plugin 'yuezk/vim-js'
Plugin 'maxmellon/vim-jsx-pretty'
Plugin 'SirVer/ultisnips'
Plugin 'mlaursen/vim-react-snippets'
let g:UltiSnipsExpandTrigger="<tab>"
Plugin 'Valloric/YouCompleteMe'
Plugin 'vimwiki/vimwiki'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
color dracula
let g:javascript_plugin_jsdoc = 1


"Hotkeys
imap <F5> <Esc>:w<CR>:!clear;python3 %<CR>
nmap <F5> <Esc>:w<CR>:!clear;python3 %<CR>

