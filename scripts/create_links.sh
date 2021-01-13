#!/usr/bin/env bash

# NOTE: Must be executed from dotfiles directory

ln --symbolic --interactive --verbose configs/profile "$HOME"/.profile

ln --symbolic --interactive --verbose configs/bash_profile "$HOME"/.bash_profile
ln --symbolic --interactive --verbose configs/bashrc "$HOME"/.bashrc
ln --symbolic --interactive --verbose configs/bash_aliases "$HOME"/.bash_aliases

ln --symbolic --interactive --verbose configs/gitconfig "$HOME"/.gitconfig

ln --symbolic --interactive --verbose configs/tmux.conf "$HOME"/.tmux.conf

ln --symbolic --interactive --verbose configs/vimrc "$HOME"/.vimrc
