#!/bin/bash

# Remove specified applications installed via apt
sudo apt remove -y filezilla vlc audacity  idle

# Remove specified applications installed via snap
sudo snap remove code
sudo snap remove freetube
sudo snap remove wps-office-all-lang-no-internet

# Clean up unused dependencies
sudo apt autoremove -y
