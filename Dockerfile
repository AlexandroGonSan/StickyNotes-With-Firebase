FROM httpd
COPY . /usr/local/apache2/htdocs/
EXPOSE 8181:80
