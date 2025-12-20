eval "$(starship init zsh)"
eval "$(mise activate zsh)"

alias cat='bat --paging=never'
alias ls=eza
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh