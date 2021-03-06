#!/bin/bash
sudo apt-get --yes update >/dev/null 2>&1
sudo apt-get --yes upgrade >/dev/null 2>&1
sudo apt-get --yes install vim tmux curl wget git > /dev/null 2>&1

# Add my .vimrc
su vagrant -c "echo 'syntax on' >> ~/.vimrc"
su vagrant -c "echo 'set tabstop=8' >> ~/.vimrc"
su vagrant -c "echo 'set softtabstop=0' >> ~/.vimrc"
su vagrant -c "echo 'set expandtab' >> ~/.vimrc"
su vagrant -c "echo 'set smarttab' >> ~/.vimrc"
su vagrant -c "echo 'set shiftwidth=2' >> ~/.vimrc"
su vagrant -c "echo 'set cursorline' >> ~/.vimrc"
su vagrant -c "echo 'set colorcolumn=80' >> ~/.vimrc"

