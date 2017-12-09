# installs LAMPP, NodeJS, NPM, GulpJS, and Filezilla (FTP)

# This might not be up to date. (Up to date as of Dec 2017)
wget http://s2.softaculous.com/a/ampps/files/Ampps-3.8-x86_64.run
sudo chmod 0755 Ampps-3.8-x86_64.run
sudo ./Ampps-3.8-x86_64.run
rm Ampps-3.8-x86_64.run

sudo apt-get -y update
sudo apt-get install -y nodejs
sudo apt-get install -y npm
npm install --global gulp
sudo apt-get install -y filezilla
sudo apt-get -y autoremove
