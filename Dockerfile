FROM httpd
MAINTAINER arun
LABEL Image creation
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
