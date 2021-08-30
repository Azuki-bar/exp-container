#!bin/env bash

echo "alias python='python3'" >> ~/.bashrc
curl -L 'https://raw.githubusercontent.com/Azuki-bar/dotfiles/master/init.sh' |bash >/root/log_init 2>/root/log_err