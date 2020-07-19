FROM node:14
WORKDIR /materialui
COPY . ./
RUN yarn install
