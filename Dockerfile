FROM ubuntu
MAINTAINER shubhamaken3@gmail.com
RUN apt-get update
RUN apt-get install nginx -y
COPY .index.html /var/www/html
EXPOSE 80
