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

Sublime Text 2
==============

**Version for:** beta, build 2220
[Packages manager official instruction](http://wbond.net/sublime_packages/package_control/installation).

Some Useful Package
-------------------
* Backbone.js
* Emmet
* jQuery
* Theme - Soda
* SublimeDancer
* CSSComb
* JsFormat
* JS Minifier
* LiveReload


Local Directory
---------------

**Linux:**

    ~/.config/sublime-text-2/

Awesome WM
==========

config dir: ~/.config/awesome

Third party
-----------
* kbdd
* xscreensaver
* ksnapshot
* qtchooser (qdbus provider)