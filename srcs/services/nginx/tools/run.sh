# cp default /etc/nginx/sites-available/
mkdir -p /var/www/wordpress
#openssl req -newkey rsa:2048 -nodes -keyout /etc/ssl/certs/mokhames.key -x509 -days 365 -out /etc/ssl/certs/mokhames.crt -subj "/C=MA/ST=BENGUERIR/L=1337/O=mokhames/OU=IT Department/CN=Archi"
#  fuser -k 80/tcp
#  fuser -k 443/tcp
chown -R www-data:www-data /var/www/wordpress/
# service nginx start
nginx -g "daemon off;"
#sleep infinity