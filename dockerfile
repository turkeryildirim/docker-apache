FROM turkeryildirim/apache
VOLUME /var/www/localhost/htdocs /var/www/localhost/htdocs
EXPOSE 80
CMD ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
