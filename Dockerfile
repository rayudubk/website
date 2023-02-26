FROM ubuntu/apache2

WORKDIR /var/www/html/

COPY . .

EXPOSE 82

CMD apachectl -D FOREGROUND
