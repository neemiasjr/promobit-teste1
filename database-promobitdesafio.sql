create database promobitdesafio;

CREATE USER 'userdesafioapp'@'%' IDENTIFIED BY '@#promobit';
ALTER USER 'userdesafioapp'@'%' IDENTIFIED BY 'promobit';

GRANT ALL PRIVILEGES ON *.* TO 'userdesafioapp'@'%' WITH GRANT OPTION;
