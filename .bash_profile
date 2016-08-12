export EMAIL=contact@vihan.org
export EDITOR=nvim
export TERM=xterm-256color
export CLICOLOR=1
alias v=nvim
alias vi=nvim
alias vim=nvim

# MacPorts
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

alias sudo='sudo '
alias python='python3'

# Prompt
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
export PS1="\[$(tput bold)\]\[\033[38;5;9m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]:\[\033[38;5;208m\]\w\[$(tput sgr0)\]\[\033[38;5;11m\]$(__git_ps1 " (%s)")\[$(tput sgr0)\] \\$ "

source ~/.git-completion.bash # from https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash

# Neovim stuff
export NVM_DIR="/Users/vihan/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
