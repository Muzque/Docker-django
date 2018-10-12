FROM python:3.6.6
LABEL maintainer Muzque
ENV PYTHONunBUFFERED 1
RUN <<EOR
    mkdir /docker_api 
    cd /docker_api
    ls
    git clone https://github.com/Muzque/django-youtube.git
    ls 
    pip install -r requirements.txt
EOR
COPY /private/ /docker_api/
