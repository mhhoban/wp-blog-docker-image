FROM wordpress
COPY ["kuna","/var/www/html/wp-content/themes/kuna"]
COPY ["wellington","/var/www/html/wp-content/themes/wellington"]
RUN chown -R www-data:www-data /var/www/html/wp-content/
