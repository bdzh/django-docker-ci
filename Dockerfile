FROM python:3
ENV PYTHONUNBUFFERED 1
COPY . /opt/app
WORKDIR /opt/app
RUN pip install -r requirements.txt