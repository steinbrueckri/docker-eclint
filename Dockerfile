FROM node:alpine

WORKDIR /app/code
RUN npm i -g eclint

ENTRYPOINT ["eclint"]
