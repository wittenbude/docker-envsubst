FROM alpine:3.22

RUN apk add envsubst

ENTRYPOINT ["envsubst"]
