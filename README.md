# Global dotfiles
The dotfiles in this repository are meant to be shared by all machines. So, only put here the definitions that apply to all machines and create a new repository with dotfiles per machine as described below.

## Create local dotfiles repository
```
$ mkdir dotfiles.machine_xy
$ cd dotfiles.machine_xy
$ git init
$ git submodule add https://github.com/jannewulf/dotfiles.global
$ git commit -m "Initialize global dotfiles"
$ dotfiles.global/scripts/bootstrap_local_dotfiles.sh
```
