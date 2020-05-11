FROM node:12
WORKDIR /Users/air/DEV/app
COPY package.json /Users/air/DEV/app
RUN npm install
COPY . /Users/air/DEV/app/
EXPOSE 3000
CMD ["npm", "start"]