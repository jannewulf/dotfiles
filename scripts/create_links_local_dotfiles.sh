#!/usr/bin/env bash

# NOTE: Must be executed from local dotfiles directory

[[ -f configs/profile.local ]] && ln --symbolic --relative --interactive --verbose configs/profile.local "$HOME"/.profile.local

[[ -f configs/bashrc.local ]] && ln --symbolic --relative --interactive --verbose configs/bashrc.local "$HOME"/.bashrc.local
[[ -f configs/bash_aliases.local ]] && ln --symbolic --relative --interactive --verbose configs/bash_aliases.local "$HOME"/.bash_aliases.local

[[ -f configs/gitconfig.local ]] && ln --symbolic --relative --interactive --verbose configs/gitconfig.local "$HOME"/.gitconfig.local

[[ -f configs/tmux.conf.local ]] && ln --symbolic --relative --interactive --verbose configs/tmux.conf.local "$HOME"/.tmux.conf.local

[[ -f configs/vimrc.local ]] && ln --symbolic --relative --interactive --verbose configs/vimrc.local "$HOME"/.vimrc.local
