FROM ubuntu

RUN apt update && apt install apache2 -y
RUN echo "hello world" > /var/www/html/index.html

CMD apachectl -DFOREGROUND
