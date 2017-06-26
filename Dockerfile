FROM node:latest
MAINTAINER Ruben Castaneda <Ruben@RCBox.org>

ADD . /app
WORKDIR /app

RUN npm install

EXPOSE 3000 
CMD ["npm", "run", "server"]
