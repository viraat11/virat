FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY login /var/www/html/
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
