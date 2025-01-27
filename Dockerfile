FROM ubuntu:latest
RUN apt install pip
RUN pip install python3
WORKDIR /src
COPY "src/scripts" .
RUN python "./hello.py"
