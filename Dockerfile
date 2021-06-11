FROM quay.io/jeffdean/node-alpine

ADD . /my-app
EXPOSE 3000

WORKDIR /my-app

RUN npm install && mkdir node_modules/.cache
CMD ["npm", "start"]
