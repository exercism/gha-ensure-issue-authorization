# node:slim == node:26.5.0-trixie-slim as of 2026-07-07
FROM node:26.5.0-trixie-slim@sha256:ffc78385a788964bb3cbab5e434ff79a10bdc25b8ae6db03fe5fe6cb14053c09

COPY . .

RUN npm install --production

ENTRYPOINT ["node", "/index.js"]
