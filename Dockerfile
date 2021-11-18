FROM devopsedu/webapp
COPY ./website /var/www/html
RUN /etc/init.d/apache2 restart