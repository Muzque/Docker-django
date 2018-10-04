FROM python:3.6.6
LABEL maintainer Muzque
ENV PYTHONunBUFFERED 1
RUN mkdir /docker_api
RUN git clone https://github.com/Muzque/django-youtube.git
WORKDIR /django-youtube
RUN pip install -r requirements.txt
