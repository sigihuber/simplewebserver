FROM python:3

LABEL maintainer="shuber@parasito.de"

CMD python -m http.server
EXPOSE 8000
WORKDIR /src
RUN echo "Hello from container ..." > index.html
