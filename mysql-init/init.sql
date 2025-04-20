-- ./mysql-init/init.sql
CREATE DATABASE IF NOT EXISTS weatherapp;
CREATE USER ''@'%' IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON weatherapp.* TO ''@'%';
FLUSH PRIVILEGES;

