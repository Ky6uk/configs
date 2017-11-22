VIM
===

Color scheme
------------

add in ~/.bashrc

<!-- language: bash -->
    export EDITOR=vim
    if [ $TERM = "xterm" ]; then
        export TERM=xterm-256color
    fi

Plugins updater
--------------

    ~$ python vim-update-scripts.py watch-list

> **watch-list** syntax:
>
>     ScriptID|directory
>
> **directory** - is a optional parameter.

