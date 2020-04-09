FROM python:3.8-alpine

WORKDIR /code
ADD . /code

EXPOSE 8765
CMD ["python3", "-m", "http.server", "--directory", "v0", "8765"]
