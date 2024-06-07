export PATH=/opt/homebrew/bin/:/Users/${USER}/.local/bin:/bin:/${USER}/bin:/${USER}/local/bin:/sbin:${PATH}

# Shell integrations
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Aliases
alias ls='lsd'
alias la='lsd -a'
alias ll='lsd -l'
alias l='lsd --almost-all --long'
alias llm='lsd --timesort --long'
alias lS='lsd --oneline --classic'
alias lt='lsd --tree --depth=2'

alias v='nvim'
alias vi='nvim'
alias vim='nvim'
alias c='clear'
alias cd='z'

# Plugins
source ~/.config/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
