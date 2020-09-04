FROM golang:alpine
WORKDIR /app
COPY dist/test /app
EXPOSE 8090
ENTRYPOINT [ "/app/test" ]