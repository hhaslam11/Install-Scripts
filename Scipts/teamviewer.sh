sudo apt-get update
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install gdebi
wget http://download.teamviewer.com/download/teamviewer_i386.deb
sudo gdebi teamviewer_i386.deb
clear