alias mkdir='mkdir -p'
alias ls='lsd'
alias df='duf'
alias top='btm'
alias du='dust'
alias rs='rsync'
alias c='clear'
alias ci='clear && fish_greeting && cd'
alias wine='env LD_PRELOAD="" wine64'
# ':' Command
alias :q='exit'
alias :e='neovide'
alias :s='source ~/.config/fish/config.fish'
alias :cpkg='sudo pacman -Qtdq | sudo pacman -Rns -'
# Dangerous Command 
alias rm='rm -i'
alias sudo='sudo -i'
alias ds='doas'
# Git
alias gps='git push'
alias gpl='git pull'
alias gcm='git commit'
alias ga='git add'
# misc
alias mf='musicfox'
alias play='mpv --no-audio-display --volume=50'
alias watchgpu='watch -n 0.3 nvidia-smi'
