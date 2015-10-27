FROM ubuntu:14.04

RUN npm install
EXPOSE 8000
CMD ["node","server.js"]
