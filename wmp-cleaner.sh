#! /bin/zsh

bold=$(tput bold)
normal=$(tput sgr0)

echo -e "${bold}Removing desktop.ini files${normal}"

find . -type f -name desktop.ini -exec rm {} \; 

echo -e "${bold}Removing WMP album art files${normal}"

find . -type f \( -name "AlbumArt*.jpg" -o -name "Folder.jpg" \) -exec echo Deleting: {} \;  -exec rm {} \; 
