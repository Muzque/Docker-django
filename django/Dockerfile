FROM python:3.6.6
LABEL maintainer Muzque
ENV PYTHONunBUFFERED 1
RUN mkdir /docker_api \ 
 && cd /docker_api \
 && ls /docker_api \
 && git clone https://github.com/Muzque/django-youtube.git \
 && ls /docker_api \
 && pip install -r requirements.txt
COPY /private/ /docker_api/
