" Использовать настройки vim без совместимости с vi
set nocompatible

" внешний вид линии статуса
set statusline=%F%m%r%h%w\ Line:\ %l/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%b][0x%B]

" установить цветовую схему
color xoria256

filetype plugin on

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set history=500		" количество правок в истории
set laststatus=2	" отображать линию статуса
set ruler			" показывать позицию курсора
set showcmd			" показывать незавершенные команды
set incsearch		" использовать поиск по мере набора
set tabstop=4		" ширина табуляции в символах
set autoindent		" автоматически вставлять отступы
set copyindent		" копировать предыдущий отступ

"" Включить поддержу мыши, если терминал это позволяет
"if has('mouse')
"  set mouse=a
"endif

" использовать команды с русской utf8 раскладкой
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyan

set paste

" показывать номера линий
set number

syntax on
