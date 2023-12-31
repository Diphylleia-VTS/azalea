FROM node:21-bookworm
LABEL authors="ikurumi"

ENTRYPOINT ["top", "-b"]