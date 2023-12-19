FROM httpd:latest

#menyalin file file ke dalam directory
COPY . /usr/local/apache2/htdocs/

#port yang perlu di ekspos
EXPOSE 82

#perintah untuk menjalankan Apache HTTP SERVER
CMD ["httpd-foreground"]

