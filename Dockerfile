FROM cytopia/mysql-5.5
ENV TZ Asia/Almaty
COPY ./config/my.cnf /etc/my.cnf
