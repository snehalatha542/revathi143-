FROM hshar/website
RUN apt-get update 
RUN apt-get install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROU
