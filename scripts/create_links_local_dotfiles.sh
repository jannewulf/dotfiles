#!/usr/bin/env bash

# NOTE: Must be executed from local dotfiles directory

ln --symbolic --interactive --verbose configs/profile.local "$HOME"/.profile.local

ln --symbolic --interactive --verbose configs/bash_profile.local "$HOME"/.bash_profile.local
ln --symbolic --interactive --verbose configs/bashrc.local "$HOME"/.bashrc.local
ln --symbolic --interactive --verbose configs/bash_aliases.local "$HOME"/.bash_aliases.local

ln --symbolic --interactive --verbose configs/gitconfig.local "$HOME"/.gitconfig.local

ln --symbolic --interactive --verbose configs/tmux.conf.local "$HOME"/.tmux.conf.local

ln --symbolic --interactive --verbose configs/vimrc.local "$HOME"/.vimrc.local
