FROM cytopia/mysql-5.5
ENV TZ Asia/Almaty
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
COPY ./config/my.cnf /etc/my.cnf
