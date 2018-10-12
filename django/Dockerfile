FROM python:3.6.6
LABEL maintainer Muzque
ENV PYTHONunBUFFERED 1
RUN mkdir /docker_api \ 
 && cd /docker_api \
 && git clone https://github.com/Muzque/django-youtube.git \
 && mv /django-youtube . \
 && pip install -r requirements.txt
COPY /private/ /docker_api/
