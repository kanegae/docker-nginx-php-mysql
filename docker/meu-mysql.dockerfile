FROM mysql:latest
COPY ./app/tabelas.sql /docker-entrypoint-initdb.d/