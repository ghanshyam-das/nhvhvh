FROM ubuntu:latest

RUN mkdir -p /mydir && echo "Hello from Docker!" > /mydir/hello.txt


WORKDIR /mydir
