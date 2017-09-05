echo "Transferring phpmyadmin config.inc.php file"
cat /vagrant/training.box.etc/phpmyadmin/config.inc.php
cp /vagrant/training.box.etc/phpmyadmin/config.inc.php /etc/phpmyadmin/config.inc.php

echo "Transferring php php.ini file"
cat /vagrant/training.box.etc/etc/php.ini
cp /vagrant/training.box.etc/etc/php.ini /etc/php5/apache2/php.ini

echo "Transferring apache2.conf"
cat /vagrant/apache2/apache2.conf
cp /vagrant/apache2/apache2.conf /etc/apache2/apache2.conf