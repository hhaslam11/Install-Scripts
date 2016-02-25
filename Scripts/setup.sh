cd /
sudo apt-get update
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default
sudo test
sudo apt-get install postgresql
sudo apt-get install curl
sudo curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \
chmod 755 msfinstall && \
./msfinstall
sudo apt-get install sl
sudo apt-get install whois
sudo apt-get install httrack
sudo apt-get install git
sudo apt-get install gccgo-go
sudo apt-get install bf
sudo apt-get update
sudo apt-get autoremove
clear