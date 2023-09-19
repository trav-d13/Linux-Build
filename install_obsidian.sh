#!/bin/bash

cd ~

flatpak install flathub md.obsidian.Obsidian

flatpak run md.obsidian.Obsidian

cd ~/Desktop/

mkdir obsidian  # Make the directory