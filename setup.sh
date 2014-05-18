#!/bin/sh

sudo apt-get update -qq

# Adding PPAs
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:nginx/stable
sudo apt-get update -qq
sudo apt-get install nginx
