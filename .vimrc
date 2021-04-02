set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin on
syntax on 

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
let g:vimwiki_list = [{'path': '~/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]
let g:UltiSnipsExpandTrigger="<tab>"


Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'file:///home/gmarik/path/to/plugin'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'preservim/nerdtree'
Plugin 'davidhalter/jedi-vim'
Plugin 'dracula/vim', { 'name': 'dracula'}
Plugin 'yuezk/vim-js'
Plugin 'maxmellon/vim-jsx-pretty'
Plugin 'SirVer/ultisnips'
Plugin 'mlaursen/vim-react-snippets'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vimwiki/vimwiki'


call vundle#end()            " required
filetype plugin indent on    " required
let g:javascript_plugin_jsdoc = 1

"Preferences : 
set number
set splitright
color dracula

"Hotkeys
imap <F5> <Esc>:w<CR>:!clear;python3 %<CR>
nmap <F5> <Esc>:w<CR>:!clear;python3 %<CR>

