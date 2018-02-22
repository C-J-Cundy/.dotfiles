#bin/bash
#This script fetches the necessary dependencies and editor configs
#To set up a remote machine with my standard stuff
sudo add-apt-repository ppa:kelleyk/emacs
sudo apt-get update
sudo apt-get --assume-yes install emacs25
sudo mv ./.dotfiles/.emacs.d ~
sudo mv ./.dotfiles/.emacs ~
sudo mv ./.dotfiles/.bash_profile ~
alias emacs=emacs25
