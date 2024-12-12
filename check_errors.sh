sudo chmod 755 /var/log/apache2
cd /var/log/apache2
sudo chmod 755 /var/log/apache2/error.log
sudo grep -e 'HTTP\/1.1\" 4[0-9][0-9]' -e 'HTTP\/1.1\" 5[0-9][0-9]' /var/log/apache2/error.log
sudo chmod 640 /var/log/apache2/error.log
sudo chmod 750 /var/log/apache2
