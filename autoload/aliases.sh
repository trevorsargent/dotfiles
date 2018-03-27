# Handy aliases
# alias disapprove=~/.disapprove.sh # uselessness (github.com/qrohlf/look-of-disapproval)
alias gh="hub browse" # open github for the current repo
alias ls="ls -G" # colored ls output
alias duh="du -sh" # quick file/directory size
alias gitroot='cd $(git rev-parse --show-cdup)' # quickly cd to the repo root
alias mm="middleman"
alias flushdns="sudo discoveryutil udnsflushcaches"
alias be="bundle exec"
alias xkcdpass="~/.dotfiles/scripts/xkcdpass.rb"
alias rezsh="reset && source ~/.zshrc"
# clear AND erase scrollback in tmux, Terminal.app, and iTerm2
alias cls="clear && printf '\e[3J' && printf '\e]50;ClearScrollback\a'"
alias chat="open ~/.dotfiles/resources/chat.html"
alias 🚀="git push"
alias 👊="git push -f"
alias 🛁="git pull --rebase upstream master"
alias oops="fuck"
export EDITOR=subl
alias nodesucks="nvm use && rm -rf node_modules && npm i"
alias disapprove="echo -n ಠ_ಠ | pbcopy"
alias sl="sublimate"

alias weather="ansiweather -l 5746545"
alias backtalk="echo fuck you"
alias zoom="speedtest-cli"
alias mc="java -Xmx1024M -Xms1024M -jar minecraft_server.1.12.1.jar nogui"

alias "jj"="bundle exec jekyll serve -w --incremental"
alias "jjb"="bundle exec jekyll build"