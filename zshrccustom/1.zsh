#export DISPLAY=127.0.0.1:0.0
#sudo /etc/init.d/dbus start &> /dev/null

export NVM_DIR="$HOME/.nvm"
alias loadnvm='[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"'

export LS_COLORS="$LS_COLORS:ow=1;34:tw=1;34:"
zstyle ':completion:*' list-colors

alias ll='ls -al'
alias cls='printf "\033c"'
