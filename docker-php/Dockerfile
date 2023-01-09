FROM php:8.2-fpm 
# FROM php:7.4-fpm

#Install package laravel

RUN apt-get update \
  && apt-get install -y \
    cron \
    libfreetype6-dev \
    libicu-dev \
    libjpeg62-turbo-dev \
    libmcrypt-dev \
    libpng-dev \
    libonig-dev \
    libxslt1-dev \
    openssh-server \
    openssh-client \
    rsync

RUN apt install libmcrypt-dev
RUN apt install libonig-dev

# RUN apt install pdo_pgsql

RUN docker-php-ext-configure \
  gd --with-freetype=/usr/include/ --with-jpeg=/usr/include/

#  php extension 
RUN docker-php-ext-install mysqli pdo pdo_mysql
# RUN docker-php-ext-install \
#   bcmath \
#   gd \
#   intl \
#   pdo_mysql \
#   pdo_pgsql \
#   php-mysql \
#   soap \
#   xsl \
#   mysqli \
#   pdo \
#   zip \

    

  # zip
# #RUN docker-php-ext-configure gd --with-gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ --with-png-dir=/usr/include/
# RUN docker-php-ext-configure gd
# RUN docker-php-ext-install gd

# install composer ( package manager dependency php )
RUN curl -s https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin/ --filename=composer

# RUN chown -R www-data:www-data ../app
# RUN find ../app -type d -print0 | xargs -0 chmod 0755
# RUN find ../app -type f -print0 | xargs -0 chmod 0644