FROM alpine:3.7
RUN apk --no-cache add mysql-client pv
CMD ["sh", "-c", "tail -f /dev/null"]
