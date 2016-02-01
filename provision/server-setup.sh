#!/bin/bash

echo "Start setup process"

# Refresh installer list
sudo apt-get -y update

# Install web server
sudo apt-get -y install nginx

# Install database
#sudo apt-get -y install mongodb-server

# Install node.js
sudo apt-get -y install nodejs

# Install meteor
sudo apt-get -y install curl
sudo curl https://install.meteor.com/ | sh
