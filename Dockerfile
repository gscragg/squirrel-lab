FROM alpine:latest
USER squirrel:mammals

RUN apk add bash
ADD dummy.txt .
