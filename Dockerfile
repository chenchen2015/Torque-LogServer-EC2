FROM alpine:3.7

RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]

RUN apk add --no-cache curl php7
