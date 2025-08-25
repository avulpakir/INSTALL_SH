#!/bin/bash

# Remove specified packages
sudo apt remove -y gigolo hexchat gnome-sudoku gnome-mines parole rhythmbox sgt-puzzles xfburn transmission-gtk

# Clean up unused dependencies
sudo apt autoremove -y
