set nocompatible
set nu
syntax on
set ruler
set showcmd
set cmdheight =2
set background =dark
"set fencs =utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
"set termencoding =utf-8
"set encoding =utf-8
"set fileencodings =utf-8,ucs-bom,cp936
"set fileencoding =utf-8

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup',{'rtp':'vim/'}
call vundle#end()
filetype plugin indent on

