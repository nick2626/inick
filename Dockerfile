FROM node:9.6.1

RUN mkdir /usr/src/inick
WORKDIR /usr/src/inick

COPY package.json /usr/src/inick/
RUN npm install

COPY . /usr/src/inick

CMD ["npm","start"]

