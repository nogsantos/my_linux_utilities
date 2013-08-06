#!/bin/sh
# Debian - Instalação php."
echo "******************** Atualizando Sistema ************************"
apt-get update
echo "******************* Iniciando a instalação [php]*****************"
apt-get install build-essential perl perl-base perl-modules php5 php-pear php5-cgi php5-cli php5-common php5-curl php5-gd php5-dev php5-mysql php5-odbc php5-pgsql php5-svn php5-xdebug php-mail php-mail-mime phpunit zend-framework
echo "Instalações finalizadas *****************************************"
