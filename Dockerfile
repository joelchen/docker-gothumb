FROM alpine:latest
RUN apk --no-cache add ca-certificates
COPY gothumb /bin
COPY lib /usr/lib
EXPOSE 8888
CMD ["gothumb"]
