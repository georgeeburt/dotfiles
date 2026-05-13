[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh

# Load Starship
eval "$(starship init zsh)"

# Solana
export PATH="$HOME/.local/share/solana/install/active_release/bin:$PATH"
export PATH="$HOME/.local/share/solana/install/active_release/bin:$PATH"
export PATH="$HOME/.local/share/solana/install/active_release/bin:$PATH"

# bun completions
[ -s "/Users/georgeb/.bun/_bun" ] && source "/Users/georgeb/.bun/_bun"

# Volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

# FVM (Flutter Version Manager)
export PATH="$PATH:$HOME/.pub-cache/bin"

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f /Users/georgeb/.dart-cli-completion/zsh-config.zsh ]] && . /Users/georgeb/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

