FROM drupal:latest

RUN apt-get update \
  && apt-get install -y vim git unzip

COPY "docker-php.ini" "/usr/local/etc/php/conf.d/memory-limit-php.ini"
