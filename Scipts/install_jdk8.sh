echo --Auto JDK 8 Installer--
echo --    Kaleb Haslam    --
echo
echo Asking for root permission..
sudo test
echo Permission granted
echo Fetching repository..
sudo add-apt-repository ppa:webupd8team/java
echo Repository fetched
echo updating apt-get..
sudo apt-get update
echo Done
echo Installing JDK 8
sudo apt-get install oracle-java8-installer
echo Done installing JDK 8
echo Setting environment variables..
sudo apt-get install oracle-java8-set-default
echo All done!
