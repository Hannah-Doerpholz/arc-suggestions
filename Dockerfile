FROM ubuntu/python
WORKDIR /src
COPY "src/scripts" .
RUN python "./hello.py"
