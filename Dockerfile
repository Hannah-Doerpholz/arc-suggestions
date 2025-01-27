FROM ubuntu:latest
RUN python --version
RUN apt-get install -y python3
WORKDIR /src
COPY "src/scripts" .
RUN python "./hello.py"
