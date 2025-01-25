FROM alpine:3.21

RUN apk add envsubst

ENTRYPOINT ["envsubst"]
