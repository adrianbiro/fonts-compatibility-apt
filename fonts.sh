#!/bin/bash
#set -e 
##################################################################################
#
# 	Author: Adrián Bíro
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
#################################################################################
clear
echo "#################################################################"
echo "Shell Script for better compatibility with Microsoft Office fonts"
echo "#################################################################"
# Carlito is Sans-serif font metric-compatible with Calibri font.
sudo apt install -y fonts-crosextra-carlito
# Caladea serif font typeface family, metric-compatible with Cambria font.
sudo apt install -y fonts-crosextra-caladea
# Libertine Fonts is a collection of libre multilingual fonts. Furthermore, it is stylish and contains some fancy features for the German language.
sudo apt install -y fonts-linuxlibertine
#
# Package fonts-liberation contains free variants of the Times, Arial an Courier fonts
#sudo apt install -y ttf-mscorefonts-installer
#
echo "################################################################"
echo "################### Fonts installed! ###########################"
echo "################################################################"
