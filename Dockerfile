FROM alpine

RUN apk add --update-cache zip bash make && \
    rm -rf /var/cache/apk/*

ENTRYPOINT [ "zip" ]