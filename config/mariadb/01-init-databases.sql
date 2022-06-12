-- TODO: Move to shell script and use .env variables for credentials
-- TODO: Add option to autogenerate a strong password
CREATE DATABASE IF NOT EXISTS owncloud;
CREATE USER IF NOT EXISTS 'owncloud'@* IDENTIFIED BY 'owncloud';
GRANT ALL PRIVILEGES ON owncloud.* TO 'owncloud'@*;
FLUSH PRIVILEGES;
