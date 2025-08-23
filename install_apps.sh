#!/bin/bash

# Update package list and install applications
sudo apt update
sudo apt install -y filezilla vlc audacity idle

# Install snap applications
sudo snap install code --classic
sudo snap install freetube
sudo snap install wps-office-all-lang-no-internet
