#!/bin/sh
# Debian - Instalação Apache2."
echo "******************** Atualizando Sistema ****************************"
apt-get update
echo "******************* Iniciando a instalação [Apache2]*****************"
apt-get install apache2 apache2-mpm-prefork apache2-utils apache2.2-bin apache2.2-common
echo "Instalações finalizadas *********************************************"
