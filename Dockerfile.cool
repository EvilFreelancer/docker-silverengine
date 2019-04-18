FROM evilfreelancer/alpine-apache-php7:php-7.1

ENV SILVERENGINE_TAG="1.0.5"
ENV SILVERENGINE_TARGZ="https://api.github.com/repos/SilverEngine/Framework/tarball"
WORKDIR /app

RUN curl -L -o silverengine.tar.gz "$SILVERENGINE_TARGZ/$SILVERENGINE_TAG" \
 && tar xfvz silverengine.tar.gz -C . --strip-components=1 \
 && rm silverengine.tar.gz \
 && composer install --no-dev
