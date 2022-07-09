# Dockerfile

FROM ubuntu:20.10

RUN apt-get install \\
    python3-pip -y



WORKDIR /app
COPY src/ .
RUN pip install flask
CMD ["/bin/sh"]
