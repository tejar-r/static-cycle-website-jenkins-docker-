FROM httpd
MAINTAINER name Teja
LABEL this is my first image
Expose 80
COPY /var/lib/jenkins/workspace/myjob/  /usr/local/apache2/conf/httpd.conf
