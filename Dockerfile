FROM quay.io/jeffdean/node-alpine

ADD . /my-app
EXPOSE 3000

WORKDIR /my-app

RUN npm install
CMD ["npm", "start"]
