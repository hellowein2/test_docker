FROM python:3.12.3

WORKDIR /usr/src/app

RUN mkdir ignore
RUN nano ignore/api.py
RUN cat 33 api.py

COPY . .


CMD["python3", "./main.py"]