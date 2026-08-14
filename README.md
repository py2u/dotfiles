# My dotfiles

Personal configuration files managed with Git and GNU Stow.

## Included configuration

- WezTerm: `wezterm/.config/wezterm/` → `~/.config/wezterm`
- Neovim: `nvim/.config/nvim/` → `~/.config/nvim`
- Zsh: `zsh/.zprofile`, `zsh/.zshenv`, `zsh/.zshrc` → `$HOME`

## Install

Run GNU Stow from this repository:

```sh
stow nvim wezterm zsh
```

Or run `./install.sh`, which executes the same command.

To remove the links without deleting the repository files:

```sh
stow -D nvim wezterm zsh
```

## Add another configuration

Add only non-sensitive configuration files. Never commit passwords, tokens,
SSH keys, or `.env` files.
