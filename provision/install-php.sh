#! /bin/bash

echo " "
echo " ----- INSTALLING PHP REQUIREMENTS ----- "
echo " "

#add-apt-repository ppa:ondrej/php-7.0 > /dev/null 2>&1
sudo LC_ALL=en_US.UTF-8 add-apt-repository ppa:ondrej/php
apt-get -qq update
#apt-get -y install php5 php5-curl > /dev/null 2>&1
sudo apt-get purge php5-common -y
sudo apt-get -y install php7.0 php7.0-curl > /dev/null 2>&1
sudo apt-get -y --purge autoremove

echo " "
echo " ----- INSTALLING PHP REQUIREMENTS: DONE! ----- "
echo " "
