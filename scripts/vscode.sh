# Installs Visual Studio Code

sudo wget -O vscode.deb https://go.microsoft.com/fwlink/?LinkID=760868
sudo dpkg -i vscode.deb
sudo apt-get install -f
rm vscode.deb -y
sudo apt-get -y autoremove
