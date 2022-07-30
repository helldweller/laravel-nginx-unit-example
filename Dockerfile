FROM composer:latest AS build
WORKDIR /usr/local/app

COPY composer.json composer.json
COPY composer.lock composer.lock
RUN composer install --no-scripts


FROM nginx/unit:1.27.0-php8.1 AS main
WORKDIR /usr/local/app

COPY --from=build /usr/local/app/vendor /usr/local/app/
COPY . .
COPY config.json /docker-entrypoint.d/config.json