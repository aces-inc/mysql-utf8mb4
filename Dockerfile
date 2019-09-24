FROM mysql:8.0.15

COPY ./conf.d /etc/mysql/conf.d

CMD ["mysqld", "--character-set-server=utf8mb4", "--collation-server=utf8mb4_unicode_ci"]
