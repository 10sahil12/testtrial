FROM ubuntu
RUN apt-get update
RUN apt install apache2 -y
ENTRYPOINT service apache2 start
