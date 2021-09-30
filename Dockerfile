FROM node:lts-alpine3.14

WORKDIR /src

ADD . /src

RUN npm install

CMD [ "npm", "start" ]
