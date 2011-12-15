" Использовать настройки vim без совместимости с vi
set nocompatible

" внешний вид линии статуса
set statusline=%F%m%r%h%w\ Line:\ %l/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%b][0x%B]

" установить цветовую схему
color xoria256

filetype plugin on

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set history=500  " количество правок в истории
set laststatus=2 " отображать линию статуса
set ruler        " показывать позицию курсора
set showcmd      " показывать незавершенные команды
set incsearch    " использовать поиск по мере набора
set tabstop=4    " ширина табуляции в символах
set smartindent  " :h
set copyindent   " копировать предыдущий отступ
set autoindent   " автоматически вставлять отступы
set shiftwidth=4 " :h
set expandtab    " при нажатии на TAB вставлять пробелы

"" Включить поддержу мыши, если терминал это позволяет
"if has('mouse')
"  set mouse=a
"endif

" с этим парамтером не работает autoindent
"set paste

" показывать номера линий
set number

syntax on