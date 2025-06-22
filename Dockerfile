FROM node:18

WORKDIR /app

RUN git clone https://github.com/widgetbot/crates.git .

EXPOSE 80

CMD ["node", "server.js"]