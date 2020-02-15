FROM python:3.7.6-buster

RUN pip install Django

RUN mkdir /var/lib/app
WORKDIR /var/lib/app
EXPOSE 8000

CMD tail -f /dev/null
