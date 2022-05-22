FROM ubuntu

RUN apt-get -y update; apt-get -y upgrade; apt-get -y install apache2; apt-get clean;

EXPOSE 80

CMD apachectl -D FOREGROUND
