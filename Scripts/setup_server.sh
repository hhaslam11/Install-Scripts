cd /
sudo apt-get -y update
sudo apt-get install -y apache2
sudo apt-get install -y mysql-server
sudo apt-get install -y php-mysql
sudo mysql_install_db
sudo /usr/bin/mysql_secure_installation
sudo apt-get install -y php libapache2-mod-php php-mcrypt
sudo echo "<IfModule mod_dir.c>

          DirectoryIndex index.php index.html index.cgi index.pl index.php index.xhtml index.htm

</IfModule>" >> /etc/apache2/mods-enabled/dir.conf
sudo apt-get install phpmyadmin php-mbstring php-gettext
sudo phpenmod mcrypt
sudo phpenmod mbstring
sudo systemctl restart apache2
sudo apt-get install -y nodejs
sudo apt-get install -y nodejs-legacy
sudo apt-get install -y npm
sudo npm install --global gulp
sudo apt-get -y autoremove
clear
