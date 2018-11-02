FROM python:3.6.6
LABEL maintainer Muzque
ENV PYTHONunBUFFERED 1
RUN mkdir /docker_api \
 && apt-get update \
 && apt-get install -y vim 
COPY . /docker_api
WORKDIR /docker_api
