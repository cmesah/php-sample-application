
FROM php:7.4-apache
COPY . /var/www/html/
RUN a2enmod rewrite
