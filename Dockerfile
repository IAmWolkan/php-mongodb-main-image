FROM ghcr.io/wollbro/php-main-image:latest

RUN pecl install mongodb && docker-php-ext-enable mongodb
