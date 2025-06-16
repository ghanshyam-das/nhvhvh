FROM ubuntu:latest

# Install core utilities (optional, usually present)
RUN apt-get update && apt-get install -y coreutils

# Create a directory
RUN mkdir -p /mydir

# Create a text file inside the directory
RUN echo "Hello from Ubuntu Docker!" > /mydir/hello.txt

# Set working directory (optional)
WORKDIR /mydir

CMD ["cat", "/mydir/hello.txt"]

