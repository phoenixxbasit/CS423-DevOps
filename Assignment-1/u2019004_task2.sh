#! /usr/bin/bash
apt show nano
echo "The Version of Nano is $(nano --version)"
sudo apt-get upgrade nano
sudo apt-get install apache2
sudo systemctl status apache2
sudo apt-get install mysql-server
sudo apt-get install php8.1
mysql -V && php -v
echo "The DocumentRoot path of apache2 is  /var/www/html/index.html"
sudo cp 2019004_emp.php /var/www/html