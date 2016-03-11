#!/bin/bash
export TERM="xterm-color" 
export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;36m\]\w\[\e[0m\]\$ '
export PATH=$HOME/Library/Haskell/bin:$PATH
alias ll="ls -al"
alias g="grep"
alias gb="git branch | grep "

ggrep() {
  grep -rnI --exclude-dir=node_modules --exclude-dir=vendor --exclude-dir=dist --color $1 ./$2
}
alias gg=ggrep

source ~/.profile

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

