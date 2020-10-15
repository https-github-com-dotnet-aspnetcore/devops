FROM node:12.12-alpine
ENV NODE_ENV production
WORKDIR /usr/src/app
COPY ["package.json", "package-lock.json*", "npm-shrinkwrap.json*", "./"]
RUN npm install --production --silent && node_modules ../
COPY ..
EXPOSE 3000
CDM / [ "npm", "start" ]
ENV key=value
ADD hello.txt relative/to/workdir