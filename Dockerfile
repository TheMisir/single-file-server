FROM node:15-alpine
WORKDIR /app
EXPOSE 80

ENV PORT=80
ENV DATA_FILE="/data.json"
ENV CACHE_LIFETIME=60000

COPY server.js .

CMD [ "node", "server.js" ]