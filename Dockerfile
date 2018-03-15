FROM alpine

RUN apk --no-cache add dnsmasq

ADD start.sh /bin/

EXPOSE 53 53/udp

ENTRYPOINT ["/bin/sh","/bin/start.sh"]
