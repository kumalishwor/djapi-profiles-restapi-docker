FROM python:3.8-alpine
ENV PYTHONUNBUFFERED 1
RUN apk update
WORKDIR /profiles

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt