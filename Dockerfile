FROM python:rc-bullseye

LABEL maintainer="sigi.huber@me.com"

CMD python -m http.server
EXPOSE 8000
WORKDIR /src
RUN echo "Hello from container ..." > index.html
