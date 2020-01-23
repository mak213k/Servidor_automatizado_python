@echo off

echo Mysql shutdowm ...
cd mysql\bin

mysqld --console

mysqladmin -h localhost -u root shutdown

echo "aperte enter para fechar"

pause