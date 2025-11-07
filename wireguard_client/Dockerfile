FROM alpine:latest

RUN apk add --no-cache wireguard-tools

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]
