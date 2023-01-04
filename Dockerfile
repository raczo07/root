FROM ubuntu:22.04

RUN apt-get update \
    && apt-get install -y python3-pip

ADD Data/datos.txt /home/Documentos/datos.txt
ADD Data/saludos.py /home/Documentos/saludos.py