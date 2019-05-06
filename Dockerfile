FROM python:3.6.8-alpine3.8

LABEL maintainer="marcospereira.mpj@gmail.com"

RUN apk --update add --no-cache g++

RUN pip install pandas
