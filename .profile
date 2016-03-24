export CLICOLOR=1

export LSCOLORS=GxFxCxDxBxegedabagaced

export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;35m\]\w\[\033[00m\]\$ '

export MAGICK_HOME="$HOME/bin/ImageMagick-6.8.9"
export PATH="$MAGICK_HOME/bin:$PATH"
export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"

export PATH=$HOME/local/bin:$PATH

if [ -e /usr/share/terminfo/x/xterm-256color ]; then
  export TERM='xterm-256color'
else
  export TERM='xterm-color'
fi

alias ll='ls -al'

# If id command returns zero, you’ve root access.
if [ $(id -u) -eq 0 ];
then # you are root, set red colour prompt
  PS1="\\[$(tput setaf 1)\\]\\u@\\h:\\w #\\[$(tput sgr0)\\]"
fi

alias gg='grep -rn'


