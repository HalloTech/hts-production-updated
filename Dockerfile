FROM httpd:2.4
COPY ./ /usr/local/apache2/htdocs/
EXPOSE 80
WORKDIR /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]