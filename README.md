# How 2 Shell Like Me
Fairly simple setup. You need:

- Ghostty (on Mac)
- Starship
- Zsh

In this house we don't believe in plugin managers.

## Zsh config
Config applies some opinionated autocomplete defaults. You need:
- bat and eza, modern classics (brew install both)
- plugins installed from homebrew:
  - `brew install zsh-autocomplete zsh-autosuggestions zsh-syntax-highlighting zsh-history-substring-search`
- a local copy of [zsh-autocomplete](https://github.com/marlonrichert/zsh-autocomplete), for some reason Homebrew version bugged af
  - `mkdir ~/.zsh && git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git ~/.zsh/zsh-autocomplete`


## demo
![asciicast](demo.gif)