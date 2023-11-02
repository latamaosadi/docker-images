ARG node=latest
FROM node:$node
ARG pnpm=latest
RUN npm install --global "pnpm@$pnpm"
RUN apk update && apk add bash
