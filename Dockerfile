FROM alpine:latest

RUN apk add --no-cache unbound

CMD ["unbound", "-dp"]


