#!/bin/bash


echo "Hello! Namaste, milady..."
echo "This is a bit weird, isn't is?"
echo "Updating and Upgrading your packages"
#sudo apt-get update && sudo apt-get upgrade
echo "Downloading texlive full package and texstudio"
sudo apt-get install --allow texlive-full texstudio --yes
echo "Now, let's remove any unnecessary packages that are installed"
sudo apt-get autoremove
echo "Ok, now you can use LaTeX in your favorite IDE"
