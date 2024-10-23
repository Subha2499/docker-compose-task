FROM ubuntu:22.04

RUN apt update

RUN apt install nginx -y 

WORKDIR /var/lib/nginx

CMD [ "nginx","-g","deamon off" ]
