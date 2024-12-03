Music-Library-Cleaner
=================================
This script is used to recursively remove all Windows Media Center metadata, album art cache files, and Windows hidden files from a directory if they have been unintentionally backed up alongside music files.

Running this script will remove the following files from the current directory and all sub-directories:
*  "AlbumArt*.jpg"
*  "Folder.jpg"
*  "thumbs.db"
*  "desktop.ini"

## **Notes**
Make sure your backup/syncronization software is set to ignore the files deleted by this script so they don't come back after execution.

