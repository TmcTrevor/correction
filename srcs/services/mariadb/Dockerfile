FROM debian:buster

RUN apt update
RUN apt-get install -y mariadb-server
RUN sed -i 's/127.0.0.1/0.0.0.0/g' /etc/mysql/mariadb.conf.d/50-server.cnf
COPY ./conf/data.sql /
COPY ./tools/run.sh /
CMD ["sh", "run.sh"]

EXPOSE 3306