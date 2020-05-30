FROM php:7.4.6-apache-buster

COPY . /var/www/html/

CMD ["apache2-foreground"]
