FROM node:14.2.0-alpine
WORKDIR /usr/src/app
RUN npm install --save prop-types
    npm install -g create-react-app
    apk update && apk add --virtual=module curl git
    apk add openssh
    apk add git