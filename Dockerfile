FROM ubuntu:16.04
COPY . /app
RUN apt-get update
RUN make /app
CMD ["echo", "Hello world..|| from my first dockerimage"]
