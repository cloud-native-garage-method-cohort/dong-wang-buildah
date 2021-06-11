FROM quay.io/jeffdean/node-alpine

ADD . /my-app
RUN useradd -U 53553 -M -s /usr/sbin/nologin && npm install

EXPOSE 3000

WORKDIR /my-app

CMD ["npm", "start"]

USER 53553


