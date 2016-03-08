export http_proxy=http://10.11.19.40:8080/
export https_proxy=http://10.11.19.40:8080/
export NVM_NODEJS_ORG_MIRROR=http://nodejs.org/dist

if [ -e /usr/share/terminfo/x/xterm-256color ]; then
  export TERM='xterm-256color'
else
  export TERM='xterm-color'
fi
export PATH=$HOME/local/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
