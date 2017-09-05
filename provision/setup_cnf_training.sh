echo "Transferring phpmyadmin config.inc.php file"
cat /vagrant/training.box.etc/phpmyadmin/config.inc.php
cp /vagrant/training.box.etc/phpmyadmin/config.inc.php /etc/phpmyadmin/config.inc.php

echo "Transferring php php.ini file"
cat /vagrant/training.box.etc/etc/php.ini
cp /vagrant/training.box.etc/etc/php.ini /etc/php.ini