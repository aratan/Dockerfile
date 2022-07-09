# Dockerfile
  
FROM ubuntu:22.04

USER root
 
RUN apt update -y
#WORKDIR ./ COPY ./app 

RUN pip instalar flask -y

CMD ["/bin/bash"]