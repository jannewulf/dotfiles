#!/usr/bin/env bash

# NOTE: Must be executed from local dotfiles repository
# To create a new local dotfiles repository run the following commands
# $ git init
# $ git submodule add https://github.com/jannewulf/dotfiles.global
# $ git commit -m "Initialize global dotfiles"
# Then run this file

mkdir configs

touch configs/profile.local

touch configs/bashrc.local
touch configs/bash_aliases.local

touch configs/gitconfig.local

touch configs/tmux.conf.local

touch configs/vimrc.local