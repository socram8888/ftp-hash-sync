FROM alpine:latest
RUN apk --no-cache add bash lftp openssh-client
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["bash", "/entrypoint.sh"]
