FROM php:5.6-fpm
RUN docker-php-ext-install mysql
CMD ["php-fpm"]
