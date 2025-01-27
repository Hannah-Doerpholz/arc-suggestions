FROM ubuntu:latest
RUN apt update
RUN apt install -y python3 python3-pip
WORKDIR /src
COPY "src/scripts" .
RUN python3 "./hello.py"
