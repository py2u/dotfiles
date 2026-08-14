# My dotfiles

Personal configuration files managed with Git and GNU Stow.

## Included configuration

- WezTerm: `wezterm/.config/wezterm/` → `~/.config/wezterm`
- Neovim: `nvim/.config/nvim/` → `~/.config/nvim`
- Git: `git/.gitconfig` → `~/.gitconfig`
- Zsh: `zsh/.p10k.zsh`, `zsh/.zprofile`, `zsh/.zshenv`, `zsh/.zshrc` → `$HOME`
- tmux: `tmux/.tmux.conf` → `~/.tmux.conf`
- VS Code: `vscode/Library/Application Support/Code/User/settings.json` → VS Code user settings

## Prerequisites

Install the required CLI tools, terminal, and font with Homebrew:

```sh
brew bundle
```

## Install

Run GNU Stow from this repository:

```sh
stow git nvim tmux vscode wezterm zsh
```

Or run `./install.sh`, which executes the same command.

To remove the links without deleting the repository files:

```sh
stow -D git nvim tmux vscode wezterm zsh
```

## Add another configuration

Add only non-sensitive configuration files. Never commit passwords, tokens,
SSH keys, or `.env` files.
