@echo off
echo source ~\vimfiles\.vimrc > ..\_vimrc
mkdir plugins
mkdir undo
git clone https://github.com/VundleVim/Vundle.vim.git plugins/Vundle.vim
