From node:14
Workdir /usr/src/app
Copy package*.json ./
RUN npm install
Copy . .
EXPOSE 8080
CMD [ "node", "app.js" ]