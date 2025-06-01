# Load Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)" || eval "$(/usr/local/bin/brew shellenv)"

# Set PATH for Python 3.13
PATH="/Library/Frameworks/Python.framework/Versions/3.13/bin:$PATH"

# Postgres (keg-only)
PATH="/opt/homebrew/opt/postgresql@17/bin:$PATH"

export PATH

# OrbStack
source ~/.orbstack/shell/init.zsh 2>/dev/null || :
