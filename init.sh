#!/bin/bash

# load functions
for i in ~/.dotfiles/functions/*.sh ; do
    if [ -r "$i" ]; then
        . $i
    fi
done

# Handy aliases
alias phpserver="php -S 0.0.0.0:8001" # PHP development server on localhost:8001 - DANGER WILL ROBINSON
alias disapprove=~/.disapprove.sh # uselessness (github.com/qrohlf/look-of-disapproval)
alias gh="hub browse" # open github for the current repo
alias ls="ls -G" # colored ls output
alias duh="du -sh" # quick file/directory size
alias gitroot='cd $(git rev-parse --show-cdup)' # quickly cd to the repo root