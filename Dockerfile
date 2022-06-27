FROM php:8.0-apache
WORKDIR /var/www/html

COPY intern.html index.html
EXPOSE 80
