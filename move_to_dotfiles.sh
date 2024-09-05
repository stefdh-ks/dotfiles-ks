#!/bin/bash
cp ~/.gvimrc* ~/dotfiles
cp ~/.vimrc* ~/dotfiles
cp ~/.zshrc* ~/dotfiles
cp ~/.zprofile ~/dotfiles
cp ~/.gitconfig ~/dotfiles/gitconfigglobal
cp ~/.dpsh_paths ~/dotfiles
cp -r ~/.fzf.zsh
cp -r ~/.config ~/dotfiles

cd ~/dotfiles
brew bundle dump
cd -
