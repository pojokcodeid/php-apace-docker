# FROM php:7.4-cli
# COPY . /usr/src/myapp
# WORKDIR /usr/src/myapp
# CMD [ "php", "./index.php" ]

# FROM php:7.4-apache
FROM php:8.1-apache
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli