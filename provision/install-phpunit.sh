#! /bin/bash

echo " "
echo " ----- INSTALLING PHPUNIT ----- "
echo " "

composer global require 'phpunit/phpunit=5.1.*'
sudo chmod -R 777 /root
ln -fs /root/.composer/vendor/bin/phpunit /usr/local/bin/phpunit

echo " "
echo " ----- INSTALLING PHPUNIT: DONE! ----- "
echo " "
