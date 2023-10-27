FROM ubuntu:latest
LABEL authors="sarthak"

ENTRYPOINT ["top", "-b"]