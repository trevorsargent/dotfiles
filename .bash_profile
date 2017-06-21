# Load rbenv
if which rbenv > /dev/null;
  then eval "$(rbenv init -)"; #slow
fi;

# Load autojump
 [[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# Load dotfiles
. ~/.dotfiles/init.sh

# ENV variables
export EDITOR="vim"

# bash completion (requires bash 4)
# installation: `brew tap homebrew/versions && brew install bash-completion2`
if [ -f $(brew --prefix)/share/bash-completion/bash_completion ]; then
  . $(brew --prefix)/share/bash-completion/bash_completion
fi

# global node modules

export PATH="/usr/local/Cellar/node/8.1.0_1/bin:$PATH"

zenme
