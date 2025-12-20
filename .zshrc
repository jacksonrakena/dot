# zsh-autocomplete loaded from source (Homebrew version bugged)
# usually loads first before any compinits
source ~/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# Prompt
eval "$(starship init zsh)"

# Mise polyglot runtime manager
eval "$(mise activate zsh)"

# Bat and eza
alias cat='bat --paging=never'
alias ls="eza -GH --classify=always"

# Plugins
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-history-substring-search/zsh-history-substring-search.zsh
# Stop zsh-autocomplete from adding a semicolon to the end when you browse up through history
zstyle ':autocomplete:*' add-semicolon no

# tab enters menu
bindkey              '^I' menu-select
bindkey "$terminfo[kcbt]" menu-select
bindkey -M menuselect              '^I'         menu-complete
bindkey -M menuselect "$terminfo[kcbt]" reverse-menu-complete

# Required so lazygit correctly loads config from .config instead of ~/Library/Application Support
# on macOS systems
export XDG_CONFIG_HOME="$HOME/.config"