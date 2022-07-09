#Dockerfile
FROM ubuntu:22.04

RUN apt-get install \ python3-pip -y

WORKDIR /app COPY src/ . RUN pip instalar matraz CMD ["/bin/sh"]
