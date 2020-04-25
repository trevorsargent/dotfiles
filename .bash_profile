# Load autojump
 [[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# ENV variables
export EDITOR="vim"

#rust
$ export PATH="$HOME/.cargo/bin:$PATH"

# global node modules
v=$(node -v)
export PATH="$HOME/.npm-global/bin:$PATH"
export PATH="$HOME/.npm-packages/bin:$PATH"
export PATH="/usr/local:$PATH"

#zen mode
zenme
