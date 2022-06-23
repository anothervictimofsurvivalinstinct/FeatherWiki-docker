FROM alpine:3.15 AS build

RUN apk add wget && wget -O index.html https://feather.wiki/builds/FeatherWiki_Dove.html

FROM nginx

COPY --from=build index.html /usr/share/nginx/html
