FROM ubuntu:latest
RUN apt-get install -y python3
WORKDIR /src
COPY "src/scripts" .
RUN python "./hello.py"
