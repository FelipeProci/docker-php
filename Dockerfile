FROM php:7.2-cli
COPY . /home/nathaly/aja/docker-php
WORKDIR /home/nathaly/aja/docker-php
CMD [ "php", "./something-brand-new.php" ]
