FROM php:8.1.4-apache-buster
RUN docker-php-ext-install mysqli
