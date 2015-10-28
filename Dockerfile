FROM ubuntu:14.04

RUN apt-get update && apt-get install -y npm
COPY . /app
RUN cd /app; npm install
EXPOSE 8000
CMD ["nodejs","/app/server.js"]
