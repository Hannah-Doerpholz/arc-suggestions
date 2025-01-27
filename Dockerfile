FROM python:3.9-slim

WORKDIR /src

COPY "src/scripts" .

RUN python "./hello.py"
