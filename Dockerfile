FROM php:7.2-fpm-alpine

RUN apk add git

COPY --from=composer:1 /usr/bin/composer /usr/local/bin/composer
