FROM python:3.15.0a5-alpine3.23
LABEL description="AZDevopsDemo"
MAINTAINER Jennifer J
RUN mkdir /app
ADD . /app
WORKDIR /app
EXPOSE 8080
CMD ["python3", "app.py"]
