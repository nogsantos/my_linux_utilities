#!bin/bash

echo "Finalizando...\n"

echo "Selecione o banco que deverá ser Finalizado [1=PostgreSql,2=MySql,3=Oracle]: "
read db

echo "Finalizando Apache..."
sudo service apache2 stop

if [ $db = 1 ]; then
    echo "Finalizando postgreSql..."
    sudo service postgresql stop
elif [ $db = 2 ]; then
    echo "Finalizando MySql..."
    sudo service mysql stop
elif [ $db = 3 ]; then
    echo "Finalizando Oracle..."
    sudo service oracle-xe stop
else
    echo "Nenhum banco foi finalizado!"
fi

echo "Finalizado!"
