#!/bin/bash

# Update/Upgrade Ubuntu
sudo apt update
sudo apt upgrade

# Install CURL
sudo apt install curl

# Install Atom
sudo snap install atom --classic

# Install Chrome
sudo apt install gdebi-core
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd_64.deb
sudo gdebi google-chrome-stable_current_amd_64.deb


#install Postgres
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib
sudo service postgresql start
# $ sudo -u [username] psql
sudo -u postgres psql

# Install Node
#   (curl must be installed)
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install -y nodejs

# Create package.json file
npm init

# Install Express
npm init

# Install Express
npm install express

# Install nodemon (so that changes to app don't require restart)
sudo npm install -g nodemon
npm install --save-dev nodemon
# without nodemon installed, to start app you'd run "node index.js"
# with nodemon installed, to start app you'd run "nodemon index.js"
