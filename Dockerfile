# Docker Container: PHP & Apache (simple PHP in Apache)
FROM php:5-apache
MAINTAINER Pierre-Antoine "leny" Delnatte <info@flatland.be>

WORKDIR /var/www/html
RUN chown -R www-data: /var/www/html

EXPOSE 80
CMD [ "apache2-foreground" ]

