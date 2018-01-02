FROM wordpress
COPY ["kuna","/var/www/html/wp-content/themes/kuna"]
COPY ["wellington","/var/www/html/wp-content/themes/wellington"]
COPY ["micro","/var/www/html/wp-content/themes/micro"]
COPY ["coral-dark","/var/www/html/wp-content/themes/coral-dark"]
RUN chown -R www-data:www-data /var/www/html/wp-content/
