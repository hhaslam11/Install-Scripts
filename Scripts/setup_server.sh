cd /
sudo apt-get -y update
sudo apt-get install -y apache2
sudo apt-get install -y mysql-server libapache2-mod-auth-mysql php5-mysql
sudo mysql_install_db
sudo /usr/bin/mysql_secure_installation
sudo apt-get install -y php5 libapache2-mod-php5 php5-mcrypt
sudo echo "<IfModule mod_dir.c>

          DirectoryIndex index.php index.html index.cgi index.pl index.php index.xhtml index.htm

</IfModule>" >> /etc/apache2/mods-enabled/dir.conf
sudo apt-get install -y nodejs
sudo apt-get install -y npm
sudo npm install --global gulp
sudo apt-get -y autoremove
clear
