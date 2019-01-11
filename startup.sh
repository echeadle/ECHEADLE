#!/usr/bin/env bash
# to run the source command make an alias in the bashrc file
# alias pykube='source ~/pyenv/kube/bin/activate'
#pykube must have an alias in .bashrc (.bash_profile on a mac)
eval `ssh-agent`
ssh-add ~/.ssh/github
