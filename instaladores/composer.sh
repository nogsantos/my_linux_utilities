#!/bin/sh
# Debian - Instalação Composer."
echo "******************** Realizando o Download ****************************"
curl -sS https://getcomposer.org/installer | php
echo "******************* Registro global ***********************************"
mv composer.phar /usr/local/bin/composer
echo "Instalação finalizadas ************************************************"
