FROM debian:buster
RUN apt-get update 
RUN apt install -y curl
RUN apt update
RUN apt install -y php-fpm php-mysql
COPY ./tools/run.sh /
COPY ./conf/wp-config.php /
CMD [ "sh", "run.sh" ]
