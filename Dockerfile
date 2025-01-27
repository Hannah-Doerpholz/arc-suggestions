FROM docker:latest
RUN apk add --no-cache python3 py3-pip
WORKDIR /src
COPY "src/scripts" .
RUN python "./hello.py"
