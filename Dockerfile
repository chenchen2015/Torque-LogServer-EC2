FROM alpine:3.7

RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]

RUN apk add --no-cache curl php7 php7-apache2 php7-json php7-mysqli php7-cli
