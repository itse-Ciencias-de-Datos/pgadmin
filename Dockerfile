FROM dpage/pgadmin4:latest

USER root

RUN mkdir -p /var/lib/pgadmin
RUN chmod 777 /var/lib/pgadmin

ENV PGADMIN_DEFAULT_EMAIL=admin@admin.com
ENV PGADMIN_DEFAULT_PASSWORD=admin123
ENV PGADMIN_LISTEN_PORT=10000

EXPOSE 10000

USER pgadmin
