CREATE DATABASE wish_list;

CREATE USER 'flask'@'%' IDENTIFIED BY 'Pa$$w0rd';
GRANT ALL PRIVILEGES ON *.* TO 'flask'@'%' WITH GRANT OPTION;