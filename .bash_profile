# Load rbenv
if which rbenv > /dev/null;
  then eval "$(rbenv init -)"; #slow
fi;

  export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

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
v=$(node -v)
export PATH="/usr/local/Cellar/node/9.11.1/bin:$PATH"
export PATH="$HOME/.npm-packages/bin:$PATH"
zenme
