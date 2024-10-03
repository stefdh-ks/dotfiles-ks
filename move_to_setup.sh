#!/bin/bash
cp ~/dotfiles-ks/.gvimrc* ~/
cp ~/dotfiles-ks/.vimrc* ~/
cp ~/dotfiles-ks/.zshrc* ~/
cp ~/dotfiles-ks/.zprofile ~/
cp -r ~/dotfiles-ks/.oh-my-zsh* ~/
cp ~/dotfiles-ks/gitconfigglobal ~/.gitconfig
cp ~/dotfiles-ks/.dpsh_paths ~/
cp -r ~/dotfiles-ks/.fzf.zsh
cp -r ~/dotfiles-ks/.config/ ~/

cd ~/
brew bundle dump
cd -
