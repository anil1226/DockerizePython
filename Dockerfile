FROM python:3.11
WORKDIR /script
COPY . .
ENTRYPOINT [ "python","hello.py" ]