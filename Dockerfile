FROM negativeview/basephp:latest

RUN apt-get update && apt-get install -y npm
RUN docker-php-ext-install mysqli pdo pdo_mysql

RUN mkdir /app && chmod a+rwx /app
# RUN composer create-project --prefer-dist laravel/laravel app "8.5.5"
