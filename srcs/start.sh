
# Launch service
service nginx start
service php7.3-fpm start
service mysql start

# Apply SQL Request
mysql -u root --skip-password < ./wordpress.sql
mysql -u root --skip-password < ./var/www/html/phpmyadmin/sql/create_tables.sql

sleep infinity
