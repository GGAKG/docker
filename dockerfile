FROM httpd:2.4.57
COPY ./index.html /usr/local/apache2/htdocs
EXPOSE 8080
