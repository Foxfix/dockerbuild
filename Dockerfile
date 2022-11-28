FROM python:3.7.10

WORKDIR /app

COPY . app.py /app/

RUN pip install -r requirements.txt