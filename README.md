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

## Contributing

Contributions are welcome! If you have improvements, fixes, or new ideas, feel free to open a pull request - I'll review it as and when I can.

### How to Contribute
1. Fork the repository
2. Create a new branch (`git chechout -b feature/your-change`)
3. Make your desired changes
4. Commit and push to your branch remote origin
5. Open a pull request with a brief description of the changes made

Please keep changes focused and include a brief description of what and why. It helps keep everything easy to review and maintain.
