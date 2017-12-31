mkdir webmin_temp
cd webmin_temp
wget http://prdownloads.sourceforge.net/webadmin/webmin-1.870.tar.gz
gunzip webmin-1.870.tar.gz
tar xf webmin-1.870.tar
cd webmin-1.870
./setup.sh /usr/local/webmin
cd ../..
rm -rf webmin_temp
