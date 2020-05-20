FROM php:7.4.5-apache
LABEL maintainer="Kanegae"
COPY ./app/ /var/www/html/
WORKDIR /var/www/html/
#RUN docker-php-ext-install mysqli
#RUN docker-php-ext-install pdo
RUN docker-php-ext-install pdo_mysql