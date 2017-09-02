FROM alpine:3.5
MAINTAINER Patrick Sodré

RUN apk add --no-cache bash
ADD script.sh script.sh
