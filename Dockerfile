FROM python:3.8.16

WORKDIR /app

COPY . /app

# RUN pip3 install Flask
RUN pip3 install -r requirements.txt

ENV FLASK_APP dwf2

ENTRYPOINT flask run --host 0.0.0.0
