FROM node:18

WORKDIR /app

# 🔧 Instalar git antes de clonar
RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/widgetbot/crates.git .

EXPOSE 80

CMD ["node", "server.js"]
