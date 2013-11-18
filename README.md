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

Sublime Text 3
==============

**Version for:** beta, build 3047
[Packages manager official instruction](http://wbond.net/sublime_packages/package_control/installation).

Some Useful Package
-------------------
* [Theme - Soda](http://buymeasoda.github.io/soda-theme/)
* [TernJS](https://github.com/marijnh/tern_for_sublime)
* [Emmet](http://docs.emmet.io/)
* [LiveStyle](http://livestyle.emmet.io/)
* [JSHint Gutter](https://github.com/victorporof/Sublime-JSHint)

Local Directory
---------------

**Linux:**

    ~/.config/sublime-text-3/

Awesome WM
==========

config dir: ~/.config/awesome

Third party
-----------
* kbdd
* xscreensaver
* ksnapshot
* qtchooser (qdbus provider)
