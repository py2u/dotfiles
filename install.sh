#!/bin/sh
set -eu

dotfiles_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
cd "$dotfiles_dir"
stow --target="$HOME" git nvim tmux vscode wezterm zsh
