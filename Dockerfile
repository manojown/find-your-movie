FROM node:latest

# set working directory
RUN mkdir /usr/src/app

WORKDIR /usr/src/

ENV PATH /usr/src/node_modules/.bin:$PATH

# install and cache app dependencies
ADD package.json /usr/src/package.json
RUN npm install

# start app
CMD ["npm", "run", "dev"]
