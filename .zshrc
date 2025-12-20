source ~/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh
eval "$(starship init zsh)"
eval "$(mise activate zsh)"

alias cat='bat --paging=never'
alias ls="eza -GH --classify=always"
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
zstyle ':autocomplete:*' add-semicolon no
bindkey              '^I' menu-select
bindkey "$terminfo[kcbt]" menu-select
bindkey -M menuselect              '^I'         menu-complete
bindkey -M menuselect "$terminfo[kcbt]" reverse-menu-complete