FROM php:7.0-apache
COPY mas/ /web/var/html
EXPOSE 80