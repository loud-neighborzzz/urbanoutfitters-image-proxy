FROM node 
WORKDIR /app
COPY . /app
RUN npm install
RUN npm run seed
EXPOSE 666
CMD ["npm", "start"]