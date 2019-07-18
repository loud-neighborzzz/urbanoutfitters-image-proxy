FROM node 
WORKDIR /zapp
COPY . /zapp
RUN npm install
EXPOSE 666
CMD ["npm", "start"]