FROM node

RUN npm install
EXPOSE 8000
CMD ["node","server.js"]
