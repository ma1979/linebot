FROM node
MAINTAINER ma1979

RUN apt-get update && apt-get -y install vim

RUN mkdir -p /home/node/mylinebot/src

WORKDIR /home/node/mylinebot
RUN npm init -y
RUN npm i --save @line/bot-sdk express
