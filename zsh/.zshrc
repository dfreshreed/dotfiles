# Set path
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to oh-my-zsh installation
export ZSH=$HOME/.oh-my-zsh

# Set theme
ZSH_THEME=danifrsh

# command auto-correction.
# ENABLE_CORRECTION="true"

# oh-my-zsh plugins
plugins=(git)
plugins=(git history-substring-search)

# load rbenv automatically
eval "$(rbenv init -)"

# Source other oh-my-zsh scripts
source $ZSH/oh-my-zsh.sh
source $HOME/.aliases
