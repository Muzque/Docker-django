FROM python:3.6.6
LABEL maintainer Muzque
ENV PYTHONunBUFFERED 1
RUN mkdir /docker_api \ 
 && git clone https://github.com/Muzque/django-youtube.git \
 && mv django-youtube/* docker_api/ \
 && pip install --upgrade pip \
 && pip install -r /docker_api/requirements.txt
COPY . /docker_api
WORKDIR /docker_api
