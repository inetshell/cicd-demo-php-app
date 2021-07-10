FROM php:8.0.8-apache

COPY src/ /var/www/html/

EXPOSE 80
