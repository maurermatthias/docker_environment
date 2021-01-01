FROM python:3.9.1
ENV NODE_ENV=production

WORKDIR /app

RUN pip install pandas
RUN pip install progressbar
RUN apt-get update
