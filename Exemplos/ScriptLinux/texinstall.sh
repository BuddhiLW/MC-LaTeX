#!/bin/bash
echo "Saudações!"
echo $'Scripts são tão úteis!\n'
#echo "Updating and Upgrading your packages"
#sudo apt-get update && sudo apt-get upgrade
#echo "Downloading texlive full package and texstudio"
echo $'Será feita a instalação completa do LaTeX.\n'
sudo apt-get install texlive-full texstudio
echo $'\n'
echo $'Instalaremos, também, o TeXstudio (IDE pra LaTeX)\n'
sudo apt-get install texstudio
#echo "Now, let's remove any unnecessary packages that are installed"
#sudo apt-get autoremove
#echo "Ok, now you can use LaTeX in your favorite IDE"
echo $'\n'
echo $'Agora, é só explorar o LaTeX na sua IDE preferida :) \n'
