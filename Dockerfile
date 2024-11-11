FROM node:14

COPY program3.js /app/program3.js

WORKDIR /app

CMD ["node", "program3.js"]
