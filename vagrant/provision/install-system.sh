#! /bin/bash

echo " "
echo " ----- INSTALLING SYSTEM REQUIREMENTS ----- "
echo " "

apt-get -y install vim curl build-essential python-software-properties git language-pack-en-base > /dev/null 2>&1
apt-get -qq update

echo " "
echo " ----- INSTALLING SYSTEM REQUIREMENTS: DONE! ----- "
echo " "
