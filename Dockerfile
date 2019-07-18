FROM node 
WORKDIR /app
COPY . /app
RUN npm install
RUN npm run seed
EXPOSE 3019
CMD ["npm", "start"]