#!/usr/bin/env bash

alias flog="ls -1 --color=never | fzf --preview "cat "| xargs tail -f "
alias fman="compgen -c | fzf --preview "xargs man" | xargs man"

alias cfunc="cat"
