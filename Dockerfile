FROM httpd
MAINTAINER name Teja
LABEL this is my first image
EXPOSE 80
COPY ./index.html  /usr/local/apache2/htdocs/
