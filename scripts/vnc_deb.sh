#Meant for debian
#Based off of https://www.digitalocean.com/community/tutorials/how-to-set-up-vnc-server-on-debian-8
apt-get -y update
apt-get -y upgrade
apt-get -y update
apt-get -y install xfce4 xfce4-goodies gnome-icon-theme tightvncserver
apt-get -y install iceweasel
adduser vnc
apt-get -y update
apt-get install -y sudo
gpasswd -a vnc sudo
su - vnc
clear
vncserver
echo Running on port 590x
