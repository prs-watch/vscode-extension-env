FROM node:latest

RUN npm install -g npm
RUN npm install -g yo
RUN npm install -g generator-code
RUN npm install -g vsce