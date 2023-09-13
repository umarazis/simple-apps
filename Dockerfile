FROM node:18.16.0
WORKDIR /app
ADD app/ /app
RUN npm install
CMD npm start
EXPOSE 3000