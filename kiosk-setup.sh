#!/bin/bash
########################################################################################################
# Script to setup linux kiosk consoles on ubuntu
# Requirements Kubuntu 20.04 or greater

sudo apt update 
sudo apt upgrade -y
sudo apt install chromium-browser apt-config-auto-update unattended-upgrades chromium-ublock-origin unclutter neofetch tmux tldr htop -y
sudo apt autoremove -y
sudo systemctl enable unattended-upgrades

# firefox --kiosk "https://apps.alsoenergy.com/kiosk/39049?dashkey=2a5669735064576e4543454b772b71493d&tag=1039038"
