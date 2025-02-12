FROM --platform=$TARGETPLATFORM alpine:latest

RUN apk add --no-cache bash

ENTRYPOINT ["/bin/bash"]
