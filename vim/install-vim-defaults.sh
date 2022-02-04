#!/bin/bash
apt update && apt install -y -q vim
curl -s https://raw.githubusercontent.com/naresh97/defaults-templates/main/vim/install-plugins.sh | bash -s
curl -s https://raw.githubusercontent.com/naresh97/defaults-templates/main/vim/vimrc > ~/.vimrc

