# installs LAMP, NodeJS, NPM, GulpJS, and Filezilla (FTP)

# This might not be up to date. (Up to date as of Dec 2017)
wget https://bitnami.com/redirect/to/167501/bitnami-lampstack-7.1.12-0-linux-x64-installer.run
sudo chmod 0755 bitnami-lampstack-7.1.12-0-linux-x64-installer.run
sudo ./bitnami-lampstack-7.1.12-0-linux-x64-installer.run
rm bitnami-lampstack-7.1.12-0-linux-x64-installer.run

sudo apt-get -y update
sudo apt-get install -y nodejs
sudo apt-get install -y npm
sudo npm install --global gulp
sudo apt-get install -y filezilla
sudo apt-get -y autoremove
