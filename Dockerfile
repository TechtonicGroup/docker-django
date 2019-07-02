FROM python:3

# this is to dump the buffers so logs show up
ENV PYTHONUNBUFFERED 1

# creates /code if it doesn't exist, changes to the directory
WORKDIR /code
COPY requirements.txt /code

RUN pip install -r requirements.txt

COPY . /code
