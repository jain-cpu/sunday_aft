FROM ubuntu:16.04
COPY . /app
RUN apt-get update
RUN make

