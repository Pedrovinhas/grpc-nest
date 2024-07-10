FROM node:20-slim

# Instalação git
RUN apt-get -y update
RUN apt-get -y install git

# Instalação da CLI do Nest
RUN npm i -g @nestjs/cli

WORKDIR /apps

COPY . .

EXPOSE 3000

RUN npm install