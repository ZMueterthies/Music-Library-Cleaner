#! /bin/zsh

bold=$(tput bold)
normal=$(tput sgr0)

echo -e "${bold}Removing Windows & WMP album art files${normal}"

find . -type f \( -name desktop.ini -o -name thumbs.db -o -name "AlbumArt*.jpg" -o -name Folder.jpg \) -exec echo Deleting: {} \;  -exec rm {} \; 
