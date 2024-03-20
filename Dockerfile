FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://gitlab.com/skysthelimit.dev/selenite.git

WORKDIR /selenite

RUN npm install

CMD npm start
