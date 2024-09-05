#!/bin/bash
cp ~/dotfiles/.gvimrc* ~/
cp ~/dotfiles/.vimrc* ~/
cp ~/dotfiles/.zshrc* ~/
cp ~/dotfiles/.zprofile ~/
cp -r ~/dotfiles/.oh-my-zsh* ~/
cp ~/dotfiles/.gitconfig ~/.gitconfig
cp ~/dotfiles/.dpsh_paths ~/
cp -r ~/dotfiles/.fzf.zsh
cp -r ~/dotfiles/.config/ ~/

cd ~/
brew bundle dump
cd -
