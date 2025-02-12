FROM alpine:latest

RUN apk add --no-cache bash curl redis vim

ENTRYPOINT ["/bin/bash"]
