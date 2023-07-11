FROM mysql:8.0-debian

COPY . .

ENV MYSQL_ROOT_PASSWORD=realmysql