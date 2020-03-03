FROM mysql
ENV MYSQL_DATABASE team
COPY ./sql-scripts/ /docker-entrypoint-initdb.d/

