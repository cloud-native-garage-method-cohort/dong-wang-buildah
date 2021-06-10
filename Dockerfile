FROM quay.io/jeffdean/node-alpine

ADD . /my-app

USER 53553

EXPOSE 3000

WORKDIR /my-app

ENTRYPOINT ["sh", "-c"]

CMD ["npm", "start"]



