#! /usr/bin/env bash

# copy files from /workspaces/.codespaces/.persistedshare/dotfiles
cp -r /workspaces/.codespaces/.persistedshare/dotfiles/.config/vim $HOME/.config/vim
cp /workspaces/.codespaces/.persistedshare/dotfiles/.bashrc $HOME/.bashrc
cp /workspaces/.codespaces/.persistedshare/dotfiles/.gitmodules $HOME/.gitmodules

