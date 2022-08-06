FROM alpine:latest

RUN apk add --update iperf3

EXPOSE 5201

ENTRYPOINT ["iperf3"]
