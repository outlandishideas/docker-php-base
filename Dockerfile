FROM php:7.2-fpm-alpine

# Needed for Composer to pull some dependencies
RUN apk add git

COPY --from=composer:1 /usr/bin/composer /usr/local/bin/composer
