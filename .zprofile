# Load Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)" || eval "$(/usr/local/bin/brew shellenv)"

# Set PATH for Python 3.13
PATH="/Library/Frameworks/Python.framework/Versions/3.13/bin:$PATH"

# Poetry
export PATH="/Users/georgeb/.local/bin:$PATH"

# Postgres (keg-only)
PATH="/opt/homebrew/opt/postgresql@17/bin:$PATH"

export PATH

# Solana
export PATH="/Users/georgeb/.local/share/solana/install/active_release/bin:$PATH"

# Added by Toolbox App
export PATH="$PATH:/Users/georgeb/Library/Application Support/JetBrains/Toolbox/scripts"

# Volta
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
