FROM node:14

ADD . /app
WORKDIR /app

RUN npm i
RUN npm run build

CMD ["npm", "start"]
