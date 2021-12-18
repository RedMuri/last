FROM node:latest

MAINTAINER redmuri <celovekda@gmail.com>


WORKDIR /opt/app

RUN npm install

CMD ["npm","start"]