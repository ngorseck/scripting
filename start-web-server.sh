#!/bin/bash

#Installation de apache

yum update -y

yum install httpd -y

cd /var/www/html

echo " <h1> Bonjour AWS</h1>" > index.html

service httpd start

chkconfig httpd on