FROM ubuntu:latest

# Create a directory and a text file with some content
RUN mkdir -p /mydir && echo "Hello from Docker!" > /mydir/hello.txt

# Set working directory
WORKDIR /mydir
