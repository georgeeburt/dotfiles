# dotfiles
This repository consists of my personal configuration files (dotfiles). It leverages yadm to version and track these files, as well as a bootstrap process to set up a consistent environment across multiple machines.

## Bootstrapping

### Install Prerequisites

1. Install [Homebrew](https://brew.sh/).
```zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

2. Install [Git](https://git-scm.com/).
```zsh
brew install git
```

### Clone this repository (dotfiles)

This repository uses [yadm](https://yadm.io/) to manage dotfiles effectively.

1. Install yadm:

```zsh
brew install yadm
```

2. Clone the repository:

```zsh
yadm clone git@github.com:georgeeburt/dotfiles.git
```

3. Run bootstrap

After cloning the repository, run the bootstrap script:
```zsh
yadm bootstrap
```
