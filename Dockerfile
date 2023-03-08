FROM hshar/webapp

WORKDIR /var/www/html/

COPY . .

EXPOSE 82

CMD apachectl -D FOREGROUND
