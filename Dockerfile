FROM php:7.2-fpm-alpine

COPY --from=composer:1 /usr/bin/composer /usr/local/bin/composer
