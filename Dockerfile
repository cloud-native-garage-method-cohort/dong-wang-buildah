FROM quay.io/jeffdean/node-alpine

ADD . /my-app
RUN npm install
EXPOSE 3000

WORKDIR /my-app

CMD ["npm", "start"]
