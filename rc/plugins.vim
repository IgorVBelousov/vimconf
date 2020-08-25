set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

so ~/.vim/rc/p.ctrlp.vim         " Нечёткий поиск по файлам, буферам, тегам, ...
so ~/.vim/rc/p.vim-powerline.vim " Мощная стутусная строка
so ~/.vim/rc/p.nerdtree.vim      " Дерево файлов
so ~/.vim/rc/p.taglist.vim       " Браузер кода
so ~/.vim/rc/p.snipmate.vim      " Сниплеты
so ~/.vim/rc/p.vim-matchit.vim   " Перемещения по тегам и т.п.
so ~/.vim/rc/p.align.vim         " Выравнивание

so ~/.vim/rc/syntax.vim          " подсветка ситаксиса

call vundle#end()
filetype plugin indent on  
