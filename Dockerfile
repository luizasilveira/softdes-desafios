# syntax=docker/dockerfile:1
FROM python:3.8-slim-buster
WORKDIR /app
COPY . .

RUN apt-get update 
RUN apt-get upgrade
RUN pip install -r requirements.txt
RUN apt-get install sqlite3

WORKDIR "/app/src"

RUN sqlite3 -batch "quiz.db" < "quiz.sql"
RUN python3 adduser.py

CMD [ "python3", "softdes.py"]
EXPOSE 80