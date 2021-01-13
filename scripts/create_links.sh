#!/usr/bin/env bash

# NOTE: Must be executed from local dotfiles directory

ln --symbolic --interactive --verbose $(pwd)/dotfiles.global/configs/profile "$HOME"/.profile

ln --symbolic --interactive --verbose $(pwd)/dotfiles.global/configs/bash_profile "$HOME"/.bash_profile
ln --symbolic --interactive --verbose $(pwd)/dotfiles.global/configs/bashrc "$HOME"/.bashrc
ln --symbolic --interactive --verbose $(pwd)/dotfiles.global/configs/bash_aliases "$HOME"/.bash_aliases

ln --symbolic --interactive --verbose $(pwd)/dotfiles.global/configs/gitconfig "$HOME"/.gitconfig

ln --symbolic --interactive --verbose $(pwd)/dotfiles.global/configs/tmux.conf "$HOME"/.tmux.conf

ln --symbolic --interactive --verbose $(pwd)/dotfiles.global/configs/vimrc "$HOME"/.vimrc
