#!/bin/bash
cd ~
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && \
sudo dpkg -i --force-depends google-chrome-stable_current_amd64.deb && \ 
sudo apt-get -f install -y

exit 0
