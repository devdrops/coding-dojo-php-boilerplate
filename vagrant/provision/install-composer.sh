#! /bin/bash

echo " "
echo " ----- INSTALLING/UPDATING COMPOSER ----- "
echo " "

if [ ! -f "/usr/local/bin/composer" ]; then
    curl --silent https://getcomposer.org/installer | php > /dev/null 2>&1
    mv composer.phar /usr/local/bin/composer
else
    composer self-update
fi

echo " "
echo " ----- INSTALLING/UPDATING COMPOSER: DONE! ----- "
echo " "
