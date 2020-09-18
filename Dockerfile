FROM alpine:3.7

VOLUME /archive
WORKDIR /archive

RUN apk add --no-cache youtube-dl ffmpeg
