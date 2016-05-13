#Meant for debian
#Based off of https://www.digitalocean.com/community/tutorials/how-to-set-up-vnc-server-on-debian-8
apt-get update
apt-get -y upgrade
apt-get update
apt-get install xfce4 xfce4-goodies gnome-icon-theme tightvncserver
apt-get install iceweasel
adduser vnc
apt-get update
apt-get install sudo
gpasswd -a vnc sudo
su - vnc
clear
vncserver
echo Running on port 590x
