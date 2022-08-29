FROM python:3

# create copy of src into /app to run
COPY src/ /app
WORKDIR /app

COPY requirements.txt /app

RUN apt-get update && \
    pip install --upgrade pip && pip install -r requirements.txt

WORKDIR /app/main/python

CMD [ "python", "./main.py" ]
