
FROM ubuntu:14.04

MAINTAINER devops@tracy.com.br

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update

RUN apt-get install mailman
