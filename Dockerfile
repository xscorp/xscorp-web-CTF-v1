FROM php:7-apache

COPY src/ /var/www/html
EXPOSE 80
