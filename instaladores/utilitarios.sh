#!/bin/sh
# Debian - Instalação programas úteis."
echo "******************** Atualizando Sistema ********************************"
apt-get update
echo "******************* Iniciando a instalação [Utilitários]*****************"
apt-get install alien wine htop terminator astah-community filezilla filezilla-common make subversion git
echo "Instalações finalizadas *************************************************"
