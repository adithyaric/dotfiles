export PATH=$PATH:$HOME/.composer/vendor/bin:/opt/homebrew/bin/:/Users/${USER}/.local/bin:/bin:/usr/bin:/usr/local/bin:/sbin:${PATH}

# Shell integrations
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Aliases
alias c='clear'
alias cd='z'
alias ci='zi'
alias cp='cp -i'
alias ssh='kitten ssh'

alias la='lsd -a'
alias ll='lsd -l'
alias llm='lsd --timesort --long'
alias l='lsd --almost-all --long'
alias ls='lsd'
alias lS='lsd --oneline --classic'
alias lt='lsd --tree --depth=2'

alias lg='lazygit'
alias mkdir='mkdir -p'
alias mv='mv -i'
alias ping='ping -c 10'
alias ps='ps auxf'
alias r='ranger'

alias v='nvim'
alias vi='nvim'
alias vim='nvim'

# Plugins
source ~/.config/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source $(brew --prefix nvm)/nvm.sh


# Herd injected PHP 8.3 configuration.
export HERD_PHP_83_INI_SCAN_DIR="/Users/adithyaricky/Library/Application Support/Herd/config/php/83/"

# Herd injected PHP binary.
export PATH="/Users/adithyaricky/Library/Application Support/Herd/bin/":$PATH
