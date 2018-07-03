FROM php:apache

RUN apt-get update && apt-get upgrade && apt-get install -y \
	phpmyadmin \
	--no-install-recommends && rm -r /var/lib/apt/lists/*

COPY web/ /var/www/html/
