FROM php:7.2-cli
# RUN apt-get update -yqq && apt-get install php7.2-zip php7.2-json php7.2-xml php7.2-mbstring php7.2-gd php7.2-curl php7.2-mysql -yqq
RUN apt-get update && apt-get install -y zlib1g-dev \
    && docker-php-ext-install zip