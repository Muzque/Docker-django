FROM python:3.6.6
LABEL maintainer Muzque
ENV PYTHONunBUFFERED 1
RUN mkdir /docker_api
COPY /private/ /docker_api/
RUN git clone https://github.com/Muzque/django-youtube.git
RUN mv /django-youtube/ /docker_api/
RUN cd /docker_api && pip install -r requirements.txt
