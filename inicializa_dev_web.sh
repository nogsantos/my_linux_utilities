#!bin/bash

echo "Inicializando...\n"

echo "Selecione o banco que deverá ser inicializado [1=PostgreSql,2=MySql,3=Oracle]: "
read db

echo "Inicializando Apache..."
sudo service apache2 start

if [ $db = 1 ]; then
    echo "Inicializando PostgreSql..."
    sudo service postgresql start
elif [ $db = 2 ]; then
    echo "Inicializando MySql..."
    sudo service mysql start
elif [ $db = 3 ]; then
    echo "Inicializando Oracle..."
    sudo service oracle-xe start
else
    echo "Nenhum banco foi inicializado"
fi

echo "Finalizado!"
