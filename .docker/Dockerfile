ARG PHP_VERSION=8.4

FROM php:${PHP_VERSION}-cli

COPY --from=composer:2 /usr/bin/composer /usr/local/bin/composer

RUN apt-get update \
	&& apt-get install --no-install-recommends --yes unzip \
	&& rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY . .
