FROM 172.30.1.1:5000/custom-sql/pkmysql
ENV MYSQL_DATABASE team
COPY ./sql-scripts/ /docker-entrypoint-initdb.d/

