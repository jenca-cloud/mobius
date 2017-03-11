FROM mhart/alpine-node:7

ADD package.json package.json

RUN npm install

ADD . .

CMD ["node", "index.js"]
