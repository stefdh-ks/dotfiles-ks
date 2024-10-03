#!/bin/bash
cp ~/.gvimrc* ~/dotfiles-ks
cp ~/.vimrc* ~/dotfiles-ks
cp ~/.zshrc* ~/dotfiles-ks
cp ~/.zprofile ~/dotfiles-ks
cp ~/.gitconfig ~/dotfiles-ks/gitconfigglobal
cp ~/.dpsh_paths ~/dotfiles-ks
cp -r ~/.fzf.zsh
cp -r ~/.config ~/dotfiles-ks

cd ~/dotfiles-ks
brew bundle dump
cd -
