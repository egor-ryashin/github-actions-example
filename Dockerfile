# syntax=docker/dockerfile:1

FROM alpine:3.15.0

COPY app /

EXPOSE 8080

ENTRYPOINT ["/app"]
