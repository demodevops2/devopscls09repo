#!/bin/bash
sudo apt-get update
sudo apt-get install apache2 -y
sudo /etc/init.d/apache2 start
sudo netstat -ntulp
sudo echo "Welcome to jenkins" > /var/www/html/index.html
sudo /etc/init.d/apache2 restart


