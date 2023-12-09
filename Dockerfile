FROM httpd

COPY conf/httpd.conf /usr/local/apache2/conf/httpd.conf

RUN chmod 777 /usr/local/apache2/htdocs/
RUN chmod 777 /usr/bin/perl

RUN apt update && apt install -y libcgi-session-perl

EXPOSE 80
