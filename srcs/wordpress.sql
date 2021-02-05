CREATE DATABASE IF NOT EXISTS wordpress;

CREATE USER 'youpi'@'localhost' IDENTIFIED BY 'youpi';

GRANT ALL PRIVILEGES ON wordpress.* TO "youpi"@"localhost" IDENTIFIED BY 'youpi';
GRANT ALL PRIVILEGES ON phpmyadmin.* TO "youpi"@"localhost" IDENTIFIED BY 'youpi';

FLUSH PRIVILEGES;
