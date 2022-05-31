FROM node:alpine as build
WORKDIR /src
COPY . .
RUN npx @marp-team/marp-cli@latest presentation.md -o index.html

FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY --from=build /src/index.html ./index.html
