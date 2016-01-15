FROM node:latest
COPY . /root/
RUN cd /root/; npm install --production; npm rebuild node-sass
EXPOSE 3000
CMD ["node", "/root/app.js"]
