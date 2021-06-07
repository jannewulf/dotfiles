#!/usr/bin/env bash

# NOTE: Must be executed from local dotfiles directory

ln --symbolic --relative --interactive --verbose dotfiles.global/configs/profile "$HOME"/.profile

ln --symbolic --relative --interactive --verbose dotfiles.global/configs/inputrc "$HOME"/.inputrc

ln --symbolic --relative --interactive --verbose dotfiles.global/configs/bash_profile "$HOME"/.bash_profile
ln --symbolic --relative --interactive --verbose dotfiles.global/configs/bashrc "$HOME"/.bashrc
ln --symbolic --relative --interactive --verbose dotfiles.global/configs/bash_aliases "$HOME"/.bash_aliases
ln --symbolic --relative --interactive --verbose dotfiles.global/configs/bash_fn "$HOME"/.bash_fn

ln --symbolic --relative --interactive --verbose dotfiles.global/configs/gitconfig "$HOME"/.gitconfig

ln --symbolic --relative --interactive --verbose dotfiles.global/configs/tmux.conf "$HOME"/.tmux.conf

ln --symbolic --relative --interactive --verbose dotfiles.global/configs/vimrc "$HOME"/.vimrc

ln --symbolic --relative --interactive --verbose dotfiles.global/configs/gdbinit "$HOME"/.gdbinit

