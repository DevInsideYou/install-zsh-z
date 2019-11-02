#!/bin/bash

# remove yourself
rm $0

# install zsh-z
GITHUB_USER="agkozak"
GITHUB_REPO="zsh-z"
SOURCE=https://github.com/${GITHUB_USER}/${GITHUB_REPO}.git
TARGET=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/${GITHUB_REPO}

git clone ${SOURCE} ${TARGET}
