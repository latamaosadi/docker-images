ARG node=16.0.0-alpine3.13
FROM node:$node
ARG pnpm=5.14.3
RUN npm install --global "pnpm@$pnpm"
