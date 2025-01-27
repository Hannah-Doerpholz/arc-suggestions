FROM ubuntu:latest
RUN pip install python3
WORKDIR /src
COPY "src/scripts" .
RUN python "./hello.py"
