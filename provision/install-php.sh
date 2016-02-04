#! /bin/bash

echo " "
echo " ----- INSTALLING PHP REQUIREMENTS ----- "
echo " "

sudo LC_ALL=en_US.UTF-8 add-apt-repository ppa:ondrej/php
apt-get -qq update
sudo apt-get purge php5-common -y
sudo apt-get -y install php7.0 php7.0-curl > /dev/null 2>&1
sudo apt-get -y --purge autoremove

echo " "
echo " ----- INSTALLING PHP REQUIREMENTS: DONE! ----- "
echo " "
