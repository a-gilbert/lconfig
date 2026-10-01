FROM alpine:latest

# Install fundamental dep.
RUN apk add make

WORKDIR /home/lconfig

COPY . .
