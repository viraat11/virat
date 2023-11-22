FROM amazonlinux
RUN yum install apache2 -y
COPY login /var/www/html
CMD["/usr/sbin/apachectl" , "D" , "FOREGROUND"]
