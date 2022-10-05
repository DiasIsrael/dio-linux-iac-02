#!/bin/bash

echo "Instalando recursos"
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install zip -y
apt-get install wget -y
apt-get install git -y


echo " download conteudo"
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd  linux-site-dio-main
cp -R * /var/www/html


