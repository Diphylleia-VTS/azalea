FROM ubuntu:latest
LABEL authors="ikurumi"

ENTRYPOINT ["top", "-b"]