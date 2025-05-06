# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Uncomment the following line if pasting URLs and other text is messed up.
#DISABLE_MAGIC_FUNCTIONS="true"
plugins=(git z zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

export TERM=xterm-256color

alias ls=eza

eval "$(oh-my-posh init zsh --config ~/.config/omp/theme.json)"
eval "$(mise activate zsh)"

alias cat='bat --paging=never'

unsetopt inc_append_history
unsetopt share_history
