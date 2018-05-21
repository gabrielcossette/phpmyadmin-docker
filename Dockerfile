FROM phpmyadmin/phpmyadmin

COPY run.sh /run.sh

RUN apk add --no-cache bash
