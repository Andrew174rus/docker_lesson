FROM postgres:latest
ENV POSTGRES_DB=database
ENV POSTGRES_USER=Andrew
ENV POSTGRES_PASSWORD=password
COPY init_scripts/init.sql /docker-entrypoint-initdb.d/init.sql
VOLUME /path/to/data