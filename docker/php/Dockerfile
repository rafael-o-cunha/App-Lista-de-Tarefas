FROM php:7.4-apache

# URLs amigáveis
RUN a2enmod rewrite

RUN docker-php-ext-install \
    pdo \
    pdo_mysql \
    mysqli

# diretório raiz do Apache
WORKDIR /var/www/html

COPY . /var/www/html

# permissões
RUN chown -R www-data:www-data /var/www/html \
    && chmod -R 755 /var/www/html

EXPOSE 80
