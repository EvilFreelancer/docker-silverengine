FROM evilfreelancer/alpine-apache-php5:php-5.6
WORKDIR /app

RUN rm -R ./*
RUN git clone https://github.com/SilverEngine/Framework.git .
RUN composer install
