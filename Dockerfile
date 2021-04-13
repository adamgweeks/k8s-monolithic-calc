FROM php:8.0.3-apache-buster
COPY . /var/www/html
Expose 80/tcp
