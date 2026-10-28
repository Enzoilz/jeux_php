FROM php:8.2-cli

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

RUN docker-php-ext-install pdo_mysql

CMD [ "php", "./index.php" ]
