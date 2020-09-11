FROM wordpress

RUN set -eux; \
	a2enmod ssl;

EXPOSE 443
VOLUME ["/var/www/html", "/etc/apache2/sites-enabled", "/etc/aoache2/ssl"]