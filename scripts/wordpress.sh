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
sudo systemctl restart apache2
sudo apt-get -y autoremove
cd /var/www/html/
wget https://wordpress.org/latest.zip
sudo apt-get install -y unzip
unzip latest.zip
mv -v wordpress/* ./
rmdir wordpress/
rm latest.zip